# Inside /my-project/.zshrc.project

# Set environment variables
export PROJECT_NAME=$(jq -r '.name' package.json)

# activate python virtual environment
alias activate="source apps/backend/noteshub-be-env/bin/activate"

alias startback="cd apps/backend && python manage.py runserver"
alias startfront="cd apps/frontend && npm start"

# Custom greeting when entering the project
echo "Loaded project aliases for $PROJECT_NAME"