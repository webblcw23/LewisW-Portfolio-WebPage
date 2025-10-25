# Rezip and then deploy to web app

zip -r publish.zip . -x "*.git*" "*.DS_Store"
az webapp deploy --resource-group lewis-webb-portfolio-webpage-rg \
  --name lewis-webb-portfolio-webpage \
  --src-path publish.zip --type zip

