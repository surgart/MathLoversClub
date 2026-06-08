# С высоким DPI
find . -name "*.svg" -type f | while read file; do
    rsvg-convert -d 600 -p 600 "$file" -o "${file%.svg}.png"
done
