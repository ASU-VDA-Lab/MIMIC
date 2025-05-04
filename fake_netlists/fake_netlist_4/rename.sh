for f in *; do
  mv -- "$f" "${f/ariane/netlist_4}"
done
