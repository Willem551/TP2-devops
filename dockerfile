# Étape de build
FROM node:18-alpine AS build

WORKDIR /app
COPY package*.json ./

# ⏱️ Installe uniquement les dépendances de production
RUN npm install --only=production

COPY . .

# ⏳ Compile ou prépare le projet (si nécessaire, sinon à commenter)
# RUN npm run build

CMD ["node", "src/index.js"]
