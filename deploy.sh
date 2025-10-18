# Rezip and then deploy to web app

zip -r publish.zip .
az webapp deployment source config-zip \
  --resource-group lewis-webb-portfolio-webpage-rg \
  --name lewis-webb-portfolio-webpage \
  --src publish.zip