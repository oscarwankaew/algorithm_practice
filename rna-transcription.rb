# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

def transcribed(string)
  rna = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
  dna = string.split("")
  index = 0
  output = ""
  while index < dna.length
    letter = dna[index]
    output << rna[letter]
    index += 1
  end
  return output
end

p transcribed("ACGTGGTCTTAA")
