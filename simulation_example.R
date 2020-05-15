# Another Sample R File: SIR Models with GUIs
#
# This is a simulation of standard SIR-style disease model. It uses a
# prebuilt package that implements these, with easy to use GUIs. It is
# worth mentioning that this demonstrates the "Shiny" package -- a not
# fully open-source project for building R-based web apps. (I am not a
# fan, but it is easy to use for quick displays that you want to share
# with colleagues.)
#
# See (hit shift-click to open link):
#
# https://cran.r-project.org/web/packages/shinySIR/vignettes/Vignette.html
#
# for details. And: https://rpubs.com/choisy/sir for more details on
# SIR type models, generally...

library(shinySIR)

# Basic SIR Model, no frills:
run_shiny(model = "SIR")

# An alternate, more complicated, model delivered as a full "shiny
# app" that can be shared on the web if you deploy a Shiny Server:

seir.app
