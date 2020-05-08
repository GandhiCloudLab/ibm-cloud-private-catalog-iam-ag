
#!/usr/bin/env bash
echo 'tar process started .............................'

cd ..

rm -rfd temp
mkdir temp

cp -r ./terraform/ ./temp/

cd temp

rm -rf .git .gitignore
COPYFILE_DISABLE=1 tar czfv AccessGroup-0.0.1.tgz accessgroup/
COPYFILE_DISABLE=1 tar czfv AccessGroup-AccessPolicy-0.0.1.tgz accessgroup-accesspolicy/

mv *.tgz ../tgz

cd ..
rm -rfd temp

echo 'tar process completed .............................'
