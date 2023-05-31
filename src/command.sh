"npx create-react-app my-app" 
"cd my-app" 
"git init" 
"git add ." 
"git commit -m 'Initial commit'" 
"gh repo create BLACKBIRD" 
"git checkout -b update_logo" 
"<Replace logo with the provided url  and changed link in the app.js with provided url >" 
"git add ." 
"git commit -m 'Update logo and link'" 
"git push origin update_logo"
"gh pr create --base master --head update_logo --title 'Update logo and link'" 
"gh pr merge 2 --auto" 

REPO_URL https://github.com/rajivgardas0/BLACKBIRD'

