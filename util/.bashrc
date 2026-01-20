export HISTCONTROL=ignorespace:ignoredups
export TERM=xterm-256color
set -o vi 
export VISUAL=vim
export EDITOR="$VISUAL"
source ~/bashfiles/.aliasrc;
source ~/bashfiles/.dirsrc;
source ~/bashfiles/.searchrc;


mkmv(){
	mkdir -p $1;
	mv *.$2 $1;
	cd $1;
}
mvpat(){
	echo "moving *.$1 to $2";
	mv *.$1 $2;
	cd $2;

}
rsl(){
/data/data/com.termux/files/usr/bin/bash $1|less;
}
rs(){
/data/data/com.termux/files/usr/bin/bash $1
}

lsl(){
	#use dt() instead
	ls $1 | less -N -I;
}
imgtag64(){
 
  echo '<img src="data:image/'$3';base64,'$(base64 $1)'""/>' >> $2'.html'
	 
}
viewsource(){
	curl $1 | less;
}
cdlist(){
cd $1;ls ./;
}
a(){
	echo $1>> $2;
	#adds newline
	echo >> $2;
}
randline(){
	shuf -n 1 $1;
}
#history is written to the history file only when the shell is closed. So its possible to clear the in memory history without writing to the file at all with history -c. This would conserve disk writes. 
clearhistory(){
	history -c;history -w;
}
cls(){
	#clearstate clears both history &screen
	clear && clearhistory;
	>~/.w3m/history;
	>~/.w3m/cookie;
	>~/.lesshst;
	>~/.units_history;
	>~/.wcalc_history;
}
chis(){
	history -c;
}
ppg(){
	filename=$(dashspace "$2");
	echo "printing to $filename.txt";

	#start by adding link to file
	echo "$1">>$filename.txt;
#now print the page
	w3m $1 >>$filename'.txt';
}
topic(){
	mkdir -p $1/{people,orgs,policies,notes};
	touch $1/links;
	cd $1;

}
edir(){
	mkdir -p $1;
	vim $1/;
}

ee(){
	vi -x $1;
}

e(){
	editor $1;
}
dashspace(){
	#replaces whitespace with dash
	stringreplace="$1";
	
	echo "$stringreplace"|tr ' ' '-';
}
dashspacetest(){
	name=$(dashspace "$1");
	echo $name;
}

logvid(){
	#logs all the video files in a directory
	#to keep a history of watched videos
	#works only with mp4 for now but more
	#types can be added if other file types
	#are used later. 
	ls *.mp4 *.m4a >>list;
	#sort list | uniq

}
logfiles(){
	#make a list of all the files in the dir
	#can be used to add meta data about 
	#files if needed
	ls >>list;
}
mkfigs(){
	mkdir -p .figs;
	mv *.png *.PNG .figs;
	mv *.jpg .figs;
	mv *.jpeg .figs;
	mv *.gif .figs;
	mv *.webp .figs;
	mv *.JPG .figs;

}
mkpages(){
	mkdir -p pages;
	mv  *.htm* *.txt *.pdf pages;
}
mergefiles(){
	#read the contents of file supplied
	#in first argument & append it to file
	#in the second argument
	echo "merging $1 to $2";
	cat $1>>$2;
}
clf(){
	#clear file
	>$1;
	echo "cleared $1";
}

q(){
	cls && exit;
}
delkey(){
	echo "deleting lines with key $1 in $2";
	sed -i /$1/d $2;
}
deldry(){
	sed /$1/d $2 |less -N;
}
dt(){
	#list all the subdirectories and its
	#contents
	#also ls -R
	tree $1 | less -I;
}
md(){
	#mirror a directory structure
	#without actually copying the data
	cp -R --attributes-only $1 $2;
}
mvf(){
	#move found files
	mkdir -p $2;
	find .  -iname "*$1*" -exec mv "{}" $2 \;
}
clonepage(){

	wget -E -H -k -K -p  $1;
}
randir(){
	rdir=$(find | shuf -n1);
	vi $rdir;
	
}
#loop over files and open them in wb. Directories help arrange files by topic & then you can open all the files in a topic at once. 
#for filename in *; do echo "put ${filename}"; done
tobin(){
	bin=$(echo "obase=2;$1" | bc)
	echo $bin
}
rhst(){
	cat $1|w3m -T text/html;
}
lszip(){
	unzip -l $1 | w3m;
}
exst(){
	unzip -p $1 $2 | w3m -T text/html;
}
strmpdf(){
	cat $1 | pdftotext - - | w3m 
}
arch(){
	proot-distro login archlinux
}
wbr(){
	cat $1 | w3m -T text/html
}
cuv(){
	curl $1 | w3m -T text/html
}
ss(){
	arg=$1
	$($arg);
}
