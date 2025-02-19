llms:
  find Documentation -name "*.mdx" -type f -exec sh -c 'echo "\n=== $1 ==="; cat "$1"' sh {} \; > llms.txt
