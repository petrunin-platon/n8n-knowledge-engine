# 1. Use the official n8n image as a base
FROM n8nio/n8n:latest

# 2. Switch to the root user to get permissions to install packages
USER root

# 3. Update the package list and install ffmpeg and yt-dlp
RUN apk update && apk add --no-cache \
    ffmpeg \
    yt-dlp

# 4. Switch back to the standard user for security
USER node