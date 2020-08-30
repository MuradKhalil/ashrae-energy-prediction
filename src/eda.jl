using CSV
using DataFrames
using Dates

df_train = CSV.read("data/train.csv")

# check the df shape
size(df_train)

# check column types
eltypes(df_train)

# check df summary
describe(df_train)