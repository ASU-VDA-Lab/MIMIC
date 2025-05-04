for f in *; do
  mv -- "$f" "${f/jpeg/netlist_2}"
done
