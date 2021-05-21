getPathHelperFiles <- function(ref.genome) {
    switch(ref.genome,
			"canFam3" = dir(system.file(package = "CopyhelpeR", "extdata"),
                        pattern = "canFam3", full.names = TRUE),
			"canFam3noChr" = dir(system.file(package = "CopyhelpeR", "extdata"),
                        pattern = "canFam3noChr", full.names = TRUE),
            "felCat9" = dir(system.file(package = "CopyhelpeR", "extdata"),
                        pattern = "felCat9", full.names = TRUE),
           stop(.wrap("There are currently no helper files available for",
                      "reference genome", sQuote(ref.genome))))
}
