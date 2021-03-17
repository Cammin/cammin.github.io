rem This builds the website, serves it locally, then opens chrome onto the served website

docfx docfx.json
start chrome http://localhost:8080
docfx serve _site