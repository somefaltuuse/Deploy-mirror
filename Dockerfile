FROM theteamultroid/ultroid:main
WORKDIR /bot
COPY . .
CMD [ "bash", "rootedcyber.sh" ]
