FROM jarredsumner/bun:0.1.10

COPY http.js /app/http.js

EXPOSE 3000

CMD ["bun", "run", "/app/http.js"]
