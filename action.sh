#lwdaa
git clone https://github.com/rythmx3/tgvc-low-py /root/tgvc-userbot
cp ultroid/.env /root/tgvc-userbot/.env
cd /root/tgvc-userbot
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
