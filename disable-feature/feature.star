
DISABLE_FEATURE = "disable_feature"

def configure():
  config.define_bool(DISABLE_FEATURE)


def execute(cfg):
  if cfg.get(DISABLE_FEATURE, True):
    print("feature disabled")
  else:
    print("feature enabled, doing work")
