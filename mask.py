#!/usr/bin/env python3
"""
Mask sensitive data in generated PDF file with black rectangles and convert to images.
Usage: python3 mask.py incorporation-act.pdf
"""

import re
import sys
import fitz 


def read_defs_local(defs_path: str = "defs.local.typ") -> dict[str, str]:
    values = {}
    target_vars = [
        "PASSPORT_NR", "PASSPORT_ISSUED", "PASSPORT_VALID", "BIRTH_DATE", "EMAIL_MGT", "EMAIL_FIN"
    ]
    with open(defs_path, "r", encoding="utf-8") as f:
        for line in f:
            match = re.match(r'#let\s+(\w+)\s*=\s*"([^"]+)"', line)
            if match:
                var_name = match.group(1)
                var_value = match.group(2)
                if var_name in target_vars:
                    values[var_name] = var_value
    return values


def mask_text_in_pdf(input_path: str, output_path: str, texts_to_mask: list[str]) -> None:
    doc = fitz.open(input_path)
    total_masked = 0
    for page_num in range(len(doc)):
        page = doc[page_num]
        for text_to_mask in texts_to_mask:
            text_instances = page.search_for(text_to_mask)
            if not text_instances:
                continue
            print(f"  Page {page_num + 1}: Found {len(text_instances)} occurrence(s) of '{text_to_mask}'")
            for inst in text_instances:
                padding = 3
                rect = inst + fitz.Rect(-padding, -padding, padding, padding)
                page.draw_rect(rect, color=(0, 0, 0), fill=(0, 0, 0))
                total_masked += 1
    print("\nConverting to images and back to PDF (this may take a moment)...")
    temp_doc = fitz.open()
    for page in doc:
        rect = page.rect
        new_page = temp_doc.new_page(width=rect.width, height=rect.height)
        pix = page.get_pixmap(dpi=150)
        new_page.insert_image(fitz.Rect(0, 0, rect.width, rect.height), pixmap=pix)
    temp_doc.save(output_path, garbage=4, deflate=True)
    temp_doc.close()
    doc.close()
    print(f"\nDone! Masked {total_masked} occurrence(s) total.")
    print(f"Output saved to: {output_path}")


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)
    input_pdf = sys.argv[1]
    print("Reading values from defs.local.typ...")
    values = read_defs_local()
    if not values:
        print("Error: No values found in defs.local.typ")
        sys.exit(1)
    print("\nValues to mask:")
    for var_name, var_value in values.items():
        print(f"  {var_name} = '{var_value}'")
    base_name = input_pdf.replace(".pdf", "")
    output_pdf = f"{base_name}-masked.pdf"
    print(f"\nInput PDF: {input_pdf}")
    print(f"Output PDF: {output_pdf}")
    print("-" * 50)
    mask_text_in_pdf(input_pdf, output_pdf, list(values.values()))
