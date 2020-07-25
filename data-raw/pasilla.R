## code to prepare pasilla SummarizedExperiment object

countsfile <- system.file( "extdata/pasilla_gene_counts.tsv", package="pasilla" )
counts <- read.table(countsfile, header=TRUE, row.names=1)
colnames(counts) <- gsub("treated", "trt", colnames(counts))

sampleinfo = data.frame(
  row.names = colnames(counts), 
  condition = c( "untreated", "untreated", "untreated",
                 "untreated", "treated", "treated", "treated" ), 
  type = c( "single_end", "single_end", "paired_end",
            "paired_end", "single_end", "paired_end", "paired_end" ) )

pasilla <- SummarizedExperiment::SummarizedExperiment(assays=list(counts=counts), colData=sampleinfo)

usethis::use_data(pasilla, overwrite = TRUE, compress = "xz")
