FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0:${PORT:-11434}

COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
