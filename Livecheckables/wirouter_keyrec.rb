class WirouterKeyrec
  livecheck :url => "https://www.salvatorefresta.net/tools/",
            :regex => %r{href=.*?/WiRouter_KeyRec_([0-9\.]+)\.z}
end
