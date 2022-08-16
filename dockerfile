FROM jarredsumner/bun:edge

COPY http.js /app/http.js

EXPOSE 3000

CMD ["bun", "run", "/app/http.js"]

