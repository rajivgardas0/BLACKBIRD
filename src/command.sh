echo "npx create-react-app my-app" > command.sh
echo "cd my-app" >> command.sh
echo "git init" >> command.sh
echo "git add ." >> command.sh
echo "git commit -m 'Initial commit'" >> command.sh
echo "gh repo create BLACKBIRD" >> command.sh
echo "git checkout -b update_logo" >> command.sh
echo "<Replace file content and link>" >> command.sh
echo "git add ." >> command.sh
echo "git commit -m 'Update logo and link'" >> command.sh
echo "git push origin update_logo" >> command.sh
echo "gh pr create --base master --head update_logo --title 'Update logo and link'" >> command.sh
echo "gh pr merge 2 --auto" >> command.sh
echo "echo 'REPO_URL https://github.com/rajivgardas0/BLACKBIRD' >> command.sh"

