import pandas as pd
df = pd.read_csv("C:/Users/Krishna/Desktop/customer_churn_analysis/customer_churn_data .csv")
# print(df.shape[0])
print(df["Gender"].value_counts())
# print(df["Age"].mean())
# print(round(df["Annual_Income"].mean(), 2))
# print(round(df["Total_Spend"].sum(),2))
# print(round(df["Average_Transaction_Amount"].mean(),2))
# print(round(df["Years_as_Customer"].mean(),2))
# print(round(df["Num_of_Purchases"].mean(),2))
# print(round(df["Num_of_Returns"].mean(),2))
# print(round(df["Num_of_Support_Contacts"].mean(),2))
# print(round(df["Satisfaction_Score"].mean(),2))
# print(round(df["Last_Purchase_Days_Ago"].mean(),2))
# print(df["Target_Churn"].value_counts())

# churn_rate = df["Target_Churn"].mean() * 100
# print(round(churn_rate, 2))

# churned = df[df["Target_Churn"] == True]
# print(round(churned["Total_Spend"].mean(),2))

# print(df.groupby("Target_Churn")["Num_of_Purchases"].mean().round(2))
# print(df.groupby("Target_Churn")["Satisfaction_Score"].mean().round(2))
# print(df[df["Target_Churn"] == True]["Last_Purchase_Days_Ago"].mean().round(2))
# print(df[df["Target_Churn"] == True]["Num_of_Returns"].mean().round(2))
# print(df[df["Target_Churn"] == True]["Num_of_Support_Contacts"].mean().round(2))

# gender_churn = df.groupby("Gender")["Target_Churn"].mean() * 100
# print(gender_churn.round(2))

# df["age_group"] = pd.cut(df["Age"],bins=[0,24,34,44,54,100],labels=["under 25","25-34","35-44","45-54","55+"])
# age_churn = df.groupby("age_group", observed=True)["Target_Churn"].mean() * 100
# print(age_churn.round(2))
# print(age_churn.idxmax())

# df["income_group"] = pd.cut(
#     df["Annual_Income"],
#     bins=[0,29999,59999,99999,float("inf")],
#     labels=["under 30K","30K-59K","60K-99K","100K+"]
# )
# income_churn = df.groupby("income_group",observed=True)["Target_Churn"].mean() * 100
# print(income_churn.round(2))

# promotion_churn = df.groupby("Promotion_Response")["Target_Churn"].mean() * 100
# print(promotion_churn.round(2))
# print(promotion_churn.idxmax())

# email_churn = df.groupby("Email_Opt_In")["Target_Churn"].mean() * 100
# print(email_churn.round(2))

# print(df.columns)