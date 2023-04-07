FROM theteamultroid/ultroid:main
FROM anasty17/mltb:latest

WORKDIR /bot
COPY . .
CMD [ "bash", "rootedcyber.sh" ]
