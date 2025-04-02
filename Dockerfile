FROM nocodb/nocodb:latest

# .env 파일을 컨테이너 내부로 복사
COPY .env /app/.env

EXPOSE 8080
