class: CommandLineTool
cwlVersion: v1.0
$namespaces:
  sbg: 'https://www.sevenbridges.com/'
id: target2gene
baseCommand:
  - Rscript
  - /workdir/target2gene.R
inputs: []
outputs:
  - id: target2gene.txt
    type: File
    outputBinding:
      glob: target2gene.txt
label: target2gene
requirements:
  - class: DockerRequirement
    dockerPull: dat2-cwl/target2gene
