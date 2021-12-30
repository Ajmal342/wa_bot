FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/Ajmal342/wa_bot.git /root/whatsAsena/
RUN mv /root/wa_bot/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
