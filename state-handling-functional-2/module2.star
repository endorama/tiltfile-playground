
load("./dynamic.star", 'with_dict')

OPTION = "module2.isitTrue"
OPTION_DEFAULT = False

config.define_bool(OPTION)

def opts(cfg):
  c = {
    "isitTrue": cfg.get(OPTION, OPTION_DEFAULT),
  }

  return with_dict(c)
