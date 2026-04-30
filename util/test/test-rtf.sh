

rtf(){
  cmd="$1";
  outfile="${2##*/}.log" ;  # strip path, add .log
  
    (echo "[$(date '+%Y-%m-%d %H:%M:%S')]" && "$@") 2> /dev/null | tee -a -- "$outfile" | less --;
}

rtf ls -at;
