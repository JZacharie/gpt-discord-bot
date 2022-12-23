FROM python
RUN git clone https://github.com/openai/gpt-discord-bot.git
RUN cd gpt-discord-bot && pip install -r requirements.txt
WORKDIR gpt-discord-bot
ENTRYPOINT ["python", "-m", "src.main"]
