FROM anasty17/mltb:dev

WORKDIR /bot
COPY . .
CMD [ "bash", "rootedcyber.sh" ]
