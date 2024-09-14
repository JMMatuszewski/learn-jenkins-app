FROM mcr.microsoft.com/playwright/python:v1.46.0-jammy
RUN npm install -g netlify-cli serve
RUN apt update && apt install jq -y