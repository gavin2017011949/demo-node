ls
ifconfig
su -
ifconfig
exit
ls
cd wd
ls
cd note/
ls
vim linux/centOS.md 
exit
ls
mkdir wd
ls
git
sudo yum install git
cd wd
ls
git clone https://github.com/wangding/tools
ls
cd tools/
ls
./install.sh 
vim install.sh 
sudo yum install -y vim
ls
vim install.sh 
vim README.md 
cat ~/.vimrc
ssh-keygen -t rsa -C "408542507@qq.com"
cat ~/.ssh/id_rsa.pub 
ls
cd ..
ls
git clone git@github.com:wangding/note
git clone git@github.com:wangding/log
ls
rm -rf tools/
ls
git clone git@github.com:wangding/tools
ls
git clone git@github.com:wangding/courses
ifconfig
ls
cd note/
vim linux/centOS.md 
git st
ls
cd ..
ls
git clone git@github.com:wangding/simple-clear-style
ls
cd simple-clear-style/
ls
cd css
ls
vim simple-jobbole.css
cp hostedredmine-com.md simple-jobbole.md
vim simple-jobbole.md
cat simple-jobbole.md
主要针对 jobbole 网站的文章页面，进行简洁化和高效化的样式设置：
- 隐藏右侧边栏；
- 隐藏页面底部的评论和页脚信息；
ls
cat simple-jobbole.css
/*
 * 主要针对伯乐在线文章页面进行设置：
 *
 * 1. 隐藏与文章阅读无关的网页区域；
 * 2. 适当扩大文章区域的宽度；
 *
 */
@namespace url(http://www.w3.org/1999/xhtml);
@-moz-document regexp("http://blog.jobbole.com/[0-9]{1,9}/")
{   div#sidebar,   /* 右侧边栏 */;   div#bottom,    /* 页面底部网站信息  */;   footer,        /* 页面底部频道信息  */;   div#full-top,  /* 页面右侧的导航按钮，返回页面顶部 */;   div#full-btm,  /* 页面右侧的导航按钮，返回页面底部 */;   div#article-comment, /* 页面下面的文章评论按钮 */;   div#comment_list  /* 页面下方的评论 */;   {     display: none;   };    .grid-8 {      /* 主内容区域 */;     width: 100%;   }
}
vim simple-jobbole.md
git st
cd ..
vim README.md 
git st
git ad
git hi
git ci -m "docs: add simple-jobbole style"
git push
ls
cd wd
shutdown -h now
cd wd
ls
cd tools/
git remote -v
vim ~/.vimrc
cp  ~/.vimrc .
git st
git diff
cd wd
exit
cd wd
cd tools/
git st
git ci -am "docs(office/.vimrc): add key maps"
git push
cd ..
./pull.sh 
cd log
cd 2017
git hi -10
git show HEAD
vim 2017-03.md
vim ~/.vim
vim ~/.vimrc
sudo yum install automake gcc gcc-c++ kernel-devel cmake
sudo yum install python-devel python3-devel
vim ~/.vimrc
cd ~
ll -a
mkdir .vim
cd .vim
mkdir bundle
git clone https://github.com/VundleVim/Vundle.vim.git
vim
vim ~/.vimrc
vim
vim ~/.vimrc
ls
mv -r Vundle.vim/ bundle/
mv  Vundle.vim/ bundle/
ls
cd bundle/
ls
vim ~/.vimrc
ls
cd YouCompleteMe/
ls
git submodule update --init --recursive
ls
./install.py
cd ~
cd wd
ls
git clone git@github.com:wangding/info-theory-lab-c
cd info-theory-lab-c/capacity/
vim capacity.c 
vim ~/.vimrc
cd ..
cd ~/.vim/bundle/
ls
cd tern_for_vim/
git st
git remote -v
cd ..
git clone https://github.com/jiangmiao/auto-pairs
vim ~/wd/info-theory-lab-c/capacity/capacity.c 
cd ~/wd
ls
git clone git@github.com:wangding/demo-code
cd demo-code/
ls
cd js-learn/
vim function.js 
cd ..
ls
vim README.md 
cd ../tools/
cp ~/.vimrc ./
vim .vimrc 
cd ..
./status.sh 
cd note/
git pull
git diff
git reset HEAD --hard
git pull
vim linux/centOS.md 
cd ..
./status.sh 
cd tools/
git hi -10
git show HEAD
vim .vimrc 
git st
git ci -am "docs(.vimrc): add Vundle and YCM"
ls
cd ../demo-code/
ls
cd js-learn/
ls
npm -v
cd ../../note/linux/centOS.md 
cd ../../note/linux/
vim centOS.md 
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
Plugin 'ascenator/L9', {'name': 'newL9'}
" All of your Plugins must be added before the following line
call vundle#end()            " required
exit
vim wd/note/linux/centOS.md 
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
su -
ls
cd wd/demo-code/
cd js-learn/
ls
vim function.js 
vim .tern-project
vim function.js 
vim .tern-project 
vim function.js 
cd ~/wd
./status.sh 
cd tools/
git st
git push
git hi
shutdown -h now
gcc a.c -o a
ls
a
./a
exit
gcc a.c -o a
./a
exit
gcc a.c -o a
./a
exit
vd wd
cd wd
./pull.sh 
cd log
vim 2017/2017-03.md
cd ..
ls
cd info-theory-lab-c/capacity/
ls
vim a.c
gcc capacity.c -o capacity
vim capacity.c 
gcc capacity.c -o capacity
exit
gcc --help
gcc --help | more
exit
gcc capacity.c -o capacity
exit
cd wd/note/
vim linux/centOS.md 
ls
cd wd
ls
cd log
ls
git hi -10
vim 2017/2017-03
vim 2017/2017-03.md 
exit
shutdown -r now
cd wd/info-theory-lab-c/capacity/
vim capacity.c 
ls
rm a.*
ls
rm a
ls
cd ../..
ls
cd wd
cd ..
ls
mkdir webdriver
cd webdriver/
npm init
ls
npm install selenium-webdriver --save
wget
ls
cd ..
ls
rm -rf webdriver/
ls
ssh 192.168.29.127
ssh 192.168.29.137
cd wd/note/
vim linux/centOS.md 
cd ..
cd tools/
cp ~/.vimrc 
cp ~/.vimrc .
git st
git diff
git st
git reset HEAD --hard
git st
vim .vimrc
vim ~/.vimrc
cd ..
cd note/
vim office/vim.md
cd ..
cd tools/
cp ~/.vimrc .
git st
git diff
git st
git ci -am "docs(.vimrc): add markdown highlight setting"
git push
cd ..
ls
./status.sh 
cd log
git st
git diff
history | cmake
history | grep cmake
history | grep python
ls
vim 2017/2017-03.md 
cd ..
ls
cd note/
vim linux/centOS.md 
vim
vim linux/centOS.md 
cd ..
./status.sh 
cd note/
git st
git ci -am "docs(linux/centOS): add note"
git push
ls
cd wd
ls
cd lgo
cd log
git hi -10
shutdown -r now
vim .vimrc
vim wd/log/2017/2017-03.md 
cd wd
cd tools/
cp ~/.vimrc .
git st
git diff
vim .vimrc 
cp .vimrc ~/
git st
git diff
git hi -10
git ci -am "docs(.vimrc): edit keymaps"
git push
cd ../log/
git st
git ci -am "docs(2017-03): edit log"
git push
exit
cd wd
cd note/
cat office/vim.md | grep install.sh
cat office/vim.md | grep You
cat office/vim.md
vim office/vim.md
ls
cd wd
./status.sh 
cd log
git st
git diff
git reset HEAD --hard
cd ..
./status.sh 
cd info-theory-lab-c/
cd capacity/
git reset HEAD --hard
cd ~/wd
./status.sh
cd demo-code/
git reset HEAD --hard
cd..
cd ..
./pull.sh 
cd tools/
./install.sh 
cd ~/.vim/bundle/YouCompleteMe/
./install.sh --tern-completer
cd ~/wd/note/
cd ../log
vim 2017/2017-03.md
ifconfig
exit
ifconfig
exit
cd wd/note/
vim office/vim.md
cd wd/info-theory-lab-c/capacity/
vim capacity.c 
cd wd/note/
vim office/vim.md
cd wd/note/
vim linux/centOS.md 
ls
vim .vimrc
ls
mkdir selenium
cd selenium
ls
npm init
ls
npm install selenium-webdriver --save
vim package.json 
ls
cat ../wd/note/office/tern_for_vim.md
touch .tern-project && cat ../wd/note/office/tern_for_vim.md >> .tern-project
ls
vim .tern-project 
ls
vim index.js
ls
vim index.js
cd wd/courses/
cd github/
vim README.md 
git st
git diff
vim README.md 
cd wd/courses/
cd github/
ls
vim TaskS01.md 
git st
git add README.md 
git ad
git ci -m "docs(github/): edit season 01 tasks"
git push
ls
vim TaskS01.md 
vim TaskS02.md 
vim TaskS03.md 
vim TaskS04.md 
vim TaskS05.md 
vim tasks05.md 
vim tasks07.md 
git st
git ci -am "docs(github/): change Github to GitHub"
git push
cd ~/wd/info-theory-lab-c/
ls
cd entropy/
ls
vim entropy.c 
cd .vim/bundle/YouCompleteMe/
ls
./install.py --clang--completer
./install.py --clang-completer
cd ~/selenium/
ls
vim index.js 
vim a.c
ls
vim index.js 
echo "http://www.cnblogs.com/softwaretesting/archive/2011/09/28/2194515.html" >> ../wd/note/office/vim.md
vim ../wd/note/office/vim.md
cd ../wd
./status.sh 
cd demo-code/
git reset HEAD --hard
cd ../note/
ls
git st
git diff
git hi -10
git ci -am "docs(office/vim): add note"
git push
cd wd/log/
vim 2017/2017-03.md 
cd ..
cd note/
ls
cd ..
ls
cd info-theory-lab-c/capacity/
vim capacity.c 
vim .vimrc
cp .vimrc wd/tools/
cd wd/tools/
git st
git diff
git hi -5
git ad
git ci --amend -m "docs(.vimrc): edit keymaps"
git hi -4
git push -f
cd wd
./pull.sh 
ls
cd selenium/
ls
mkdir 01-baidu-search
cd 01
cd 01-baidu-search/
cd ..
ls
cp index.js package.json 01-baidu-search/
ls
cd 01-baidu-search/
ls
cat package.json 
npm install
ls
vim index.js 
shutdown -h now
cd wd
cd tools/
./install.sh 
vim ~/.vimrc
cp ~/.vimrc
cp ~/.vimrc .
git st
git diff
cd !
cd ~
cd .vim/bundle/
ls
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
cd ../..
ls
vim .vimrc
vim
cd .vim/bundle/
ls
cd syntastic/
git remote -v
ls
vim README.markdown 
vim --version
cd ..
ls
cd ..
ls
cd ..
vim .vimrc
ls
cd selenium/
ls
cd 01-baidu-search/
vim index.js 
cd ~/wd/info-theory-lab-c/capacity/
vim capacity.c 
cd ../..
./status.sh 
cd tools/
cp ~/.vimrc .
git diff
git ci -am "docs(.vimrc): add syntastic plugin and set foldecode"
git push
cd ..
./status.sh 
cd note/
git diff
git ci -am "docs(office/vim): add note about fold code"
git push
cd ..
./status.sh 
cd log/
vim 2017/2017-03.md 
cd ..
./status.sh 
cd log
vim 2017/2017-03.md 
git ci -am "docs(2017-03): edit log"
git push
ifconfig
exit
cd .vim/bundle/
ls
git clone https://github.com/wincent/command-T
cd -
vim .vimrc
vim
vim --version
vim --version | grep ruby
vim
yum list | grep ruby
sudo yum install -y ruby.x86_64
vim
cd .vim/bundle/command-T/
ls
cd ruby/
ls
cd ..
ls
cd ruby/command-t
ls
ruby extconf.rb 
sudo yum install -y ruby-devel
ruby extconf.rb 
make
vim
pwd
history
pwd
vim
cd ~/wd/
cd note/
vim office/vim.md
cd wd
cd note/
vim office/vim.md
vim
cd wd
cd note
vim
cd wd/note/
vim
exit
cd log
cd wd/log/
ls
cd 2017
ls
cp 2017-03.md 2017-04.md
vim 2017-04.md 
cd wd/note/
vim
cd ../log
vim
ls
cd 2017
ls
vim 2017-04
vim 2017-04.md 
cd ..
vim
vim ~/.vimrc 
cd ../tools/
cp ~/.vimrc .
git st
git diff
ls
cd wd
./pull.sh 
ddd
ifconfig
su -
cd wd/note
cat linux/centOS.md | grep ui
su -
cd wd
cd note/
vim 
nmtui
su -
ifconfig
ping 192.168.29.144
ping 192.168.29.1
su -
history
nmtui
ifconfig
ifconfig --help
ifconfig -a
mntui
nmtui
ifconfig -a
shutdown -r now
ifconfig -a
ping 192.168.29.144
ping 192.168.29.1
su -
ifconfig
ifconfig -a
ping 192.168.29.1
nmtui
ifconfig
ping 192.168.29.254
su -
ping 
ping 192.168.29.1
ping 192.168.29.144
su -
exit
cd wd/note/
vim 
vim
cd ../log/
vim
cd ../note/
vim
cat ~/.vimrc |grep js
npm install -g jshint
sudo npm install -g jshint
sudo npm install -g
cat ~/.vimrc |grep js
cat ~/.vimrc |grep syntastic
vim
cd ..
ls
cd ..
ls
cd selenium/
ls
vim index.js 
cd ~/.vim/bundle/tern_for_vim/
ls
npm install
cd -
vim index.js 
cd ~/wd/note/office/vim.md
vim ~/wd/note/office/vim.md
vim 
vim ~/.vimrc
cd ../wd/tools/
cp ~/.vimrc .
git st
git diff
git ci -am "docs(.vimrc): add command-T plugin"
git push
npm list
cd ..
cd note/
ls
vim 
ls
cd web
ls
cat npm.md 
npm list -g
npm list -g |grep int
vim ~/.vimrc
npm uninstall jslint
sudo npm uninstall jslint -g
npm list -g |grep int
cd ~/selenium/
ls
vim index.js 
ctag --help
cd ../wd
./status.sh 
cd log/
git diff
git st
git diff
git ad
git diff --cached
vim
git st
git ad
git st
git ci -m "docs(2017-04): add log"
git push
cd ..
./status.sh 
cd note/
git diff
vim office/vim.md
git st
git add linux/centOS.md 
git ci -m "docs(linux/centOS): add note"
git ci -am "docs(office/vim): add note"
git push
cd ..
./status.sh 
free
shutdown -h now
echo $SHELL
cat /etc/shells
sudo yum install -y zsh
cat /etc/shells
chsh -s /bin/zsh
echo $SHELL
exit
cd ~/.oh-my-zsh/plugins/
ls
exit
cd wd/log/
vim 2017/2017-04.md 
history
history |grep devel
history |grep tmux
history |grep yum
exit
cat /etc/sysconfig/network-scripts/
cat /etc/sysconfig/network-scripts/ifcfg-ens32 
exit
ls
exit
pwd
ll -a
npm install mocha --save
cat package.json 
exit
npm install chai --save
exit
node andex2.js 
exit
