path=$1

cd $path
ds="coreutils dblp.xml dna einstein.de.txt einstein.en.txt english Escherichia_Coli fib41 kernel proteins sources world_leaders"
for d in $ds; do
    pdflatex "$d.tex"
done

cd ..
