# Use official n8n image
FROM n8nio/n8n:latest

# Expose default port
EXPOSE 5678

# Start n8n (image already has entrypoint, but keep explicit)
CMD ["n8n", "start"]
