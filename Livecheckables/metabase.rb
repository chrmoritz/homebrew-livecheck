class Metabase
  livecheck :url => "https://github.com/metabase/metabase/releases",
            :regex => %r{Latest.*?href="/metabase/metabase/tree/v?([0-9\.]+)}m
end
