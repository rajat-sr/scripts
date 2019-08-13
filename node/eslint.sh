#script to set up ESLint and Prettier in VS Code.

yarn add --dev eslint prettier
yarn add --dev eslint-config-prettier eslint-plugin-prettier eslint-config-airbnb eslint-plugin-import eslint-plugin-jsx-a11y

FILE=.eslintrc
if [ -f "$FILE" ]; then
    echo "$FILE exist"
else 
    cp ~/.scripts/node/.eslintrc .
fi

FILE=.prettierrc
if [ -f "$FILE" ]; then
    echo "$FILE exist"
else
    cp ~/.scripts/node/.prettierrc .
fi
