from pipelines.meltano import meltano_pipeline

@repository
def foo_repo():
    return [meltano_pipeline]
