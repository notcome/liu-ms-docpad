# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
  plugins:
    multilang:
      defaultLanguage: 'cn'
      languages: ['cn', 'en']
  collections:
    opinions: -> @getCollection('html').findAllLive({ isOpinion: true }, [{ opinionDate: -1}])
}

# Export the DocPad Configuration
module.exports = docpadConfig
