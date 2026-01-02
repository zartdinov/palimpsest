# Palimpsest

Automated pipeline that converts OpenStreetMap data to Parquet format and publishes it to Hugging Face

## Dataset
[zartdinov/openstreetmap](https://huggingface.co/datasets/zartdinov/openstreetmap)

## How It Works

```
Geofabrik (PBF) → QuackOSM → Parquet → Hugging Face Dataset
```

1. Downloads OSM extracts from [Geofabrik](https://download.geofabrik.de/)
2. Converts PBF to Parquet using [QuackOSM](https://github.com/kraina-ai/quackosm)
3. Pushes to a Hugging Face dataset repository

Runs weekly on Sundays (or manually via workflow dispatch)

## License

MIT
