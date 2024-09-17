
def my_custom_options(opts):
  def newopts():
    return opts + ["bar"]
    
  return newopts

def opts2(opts = []):
  def no(o = []):
    return opts + o + ["qwe"]

  return no
