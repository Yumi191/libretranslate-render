FROM libretranslate/libretranslate
ENV LT_LOAD_ONLY=en,ja
CMD libretranslate --host 0.0.0.0 --port $PORT
