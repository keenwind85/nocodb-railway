FROM nocodb/nocodb:latest

# 포트 설정 (Render는 ENV PORT 또는 EXPOSE 기준으로 바인딩함)
ENV PORT=10000
EXPOSE 10000
