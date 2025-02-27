using Pkg
Pkg.activate(".")
Pkg.resolve()
Pkg.instantiate()

using Revise
using LinearAlgebra # for identity matrix "I"
using CSV
using DataFrames

df_customer = CSV.read("data/customer.csv", DataFrame)
df_category = CSV.read("data/category.csv", DataFrame)
df_product = CSV.read("data/product.csv", DataFrame)
df_receipt = CSV.read("data/receipt.csv", DataFrame)
df_store = CSV.read("data/store.csv", DataFrame)
df_geocode = CSV.read("data/geocode.csv", DataFrame)