# docker 허브의 node 이미지로 시작
FROM node:6
# 포트 8080 노출
EXPOSE 8080
# 사용자가 만든 server.js를 이미지로 복사
COPY server.js .
# node 서버 시작
CMD node server.js
