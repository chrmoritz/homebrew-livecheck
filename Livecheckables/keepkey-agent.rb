class KeepkeyAgent
  livecheck :url => "https://pypi.python.org/simple/keepkey_agent/",
            :regex => %r{href=".*?/keepkey_agent-([0-9\.]+)\.t}
end
