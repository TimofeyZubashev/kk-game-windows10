from pathlib import Path
from PIL import Image

# ============================================================
# SETTINGS
# ============================================================

IMAGE_PATH = "icon_8.png"


# ============================================================
# LOAD
# ============================================================

image_path = Path(IMAGE_PATH)

image = Image.open(image_path).convert("RGBA")

if image.width != image.height:
    raise ValueError(
        f"Изображение должно быть квадратным. "
        f"Текущий размер: {image.width}x{image.height}"
    )


# ============================================================
# OUTPUT FOLDER
# ============================================================

output_dir = image_path.parent / f"{image_path.stem}.iconset"
output_dir.mkdir(exist_ok=True)


# ============================================================
# ICNS / ICONSET SIZES
# ============================================================

sizes = {
    "icon_16x16.png": 16,
    "icon_16x16@2x.png": 32,

    "icon_32x32.png": 32,
    "icon_32x32@2x.png": 64,

    "icon_128x128.png": 128,
    "icon_128x128@2x.png": 256,

    "icon_256x256.png": 256,
    "icon_256x256@2x.png": 512,

    "icon_512x512.png": 512,
    "icon_512x512@2x.png": 1024,
}


# ============================================================
# RESIZE WITH NEAREST NEIGHBOR
# ============================================================

for filename, size in sizes.items():

    resized = image.resize(
        (size, size),
        resample=Image.Resampling.NEAREST
    )

    output_path = output_dir / filename
    resized.save(output_path, format="PNG")

    print(f"{filename}: {size}x{size}")


print("\nDone.")
print(f"Output folder: {output_dir}")