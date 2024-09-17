

def with_dict(opts = {}):
  def n(o = {}):
    return opts | o

  return n

def with_helm_values(v = []):
  def n(x = []):
    return x + v

  return n
    
