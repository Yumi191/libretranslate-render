FROM libretranslate/libretranslate
ENV LT_LOAD_ONLY=en,ja
ENTRYPOINT ["libretranslate"]
CMD ["--host", "0.0.0.0", "--port", "5000"]
