module load gmap_gsnap/2020-04-08

gmap_build --dir=/path/to/directory/gmap.db/ \
--db=species.gmap.database.db /path/to/genome/file/gnm.fna

gmap --dir=/path/to/directory/gmap.db/ \
--db=species.gmap.database.db -B 4 -t 16 -f gff3_match_cdna \
SRR8334349.unpolished.fasta > species.SRR8334349.unpolished.gff3
