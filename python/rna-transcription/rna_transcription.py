import sys

def to_rna(dna_strand):
    if dna_strand.count('CGTA') != len(dna_strand):
      return('')
    else:
      return dna_strand.translate(str.maketrans('GCTA', 'CGAU'))
