rm -rf .git
rm -rf .github
rm -rf .gitignore
mkdir .minecraft
mv * .minecraft
git clone https://github.com/Project-StarryNight/snp_paperbox_patch.git patch_file
cp -r -T patch_file $(cd "$(dirname "$0")"; pwd)/
rm -rf patch_file
rm -rf README.md
rm -rf patch.sh
