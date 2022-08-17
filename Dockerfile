FROM jarredsumner/bun:edge

COPY http.js /app/http.js

CMD ["bun", "run", "/app/http.js"]
