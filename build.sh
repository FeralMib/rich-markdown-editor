mv node_modules.dis node_modules

yarn install
yarn build
#npm pack
rsync -a ./dist/ ../outline/node_modules/rich-markdown-editor/dist/

mv node_modules node_modules.dis
