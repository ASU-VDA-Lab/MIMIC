for f in *; do
  mv -- "$f" "${f/ibex/netlist_3}"
done
