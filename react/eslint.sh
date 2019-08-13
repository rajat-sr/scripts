#script to set up ESLint and Prettier in VS Code.

yarn add --dev eslint prettier
yarn add --dev eslint-config-prettier eslint-plugin-prettier eslint-config-airbnb eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-react eslint-plugin-react eslint-plugin-react-hooks

FILE=.eslintrc
if [ -f "$FILE" ]; then
    echo "$FILE exist"
else 
    cp ~/.scripts/react/.eslintrc .
fi

FILE=.prettierrc
if [ -f "$FILE" ]; then
    echo "$FILE exist"
else
    cp ~/.scripts/react/.prettierrc .
fi
