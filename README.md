Murine Gender ggplot: To calculate the number of female and male mice, I created a function in the Non_ID_Mice.xls file =COUNTIFS($C:$C, "Female") & ", " & COUNTIFS($C:$C, "Male")

Issues related to the ggplot: I was unable to decipher the other data available as I didn't have a good enough understanding of the data available or what to analyze and compare to be able to code more complex ggplots, so I decided to stick with the gender only.


KeyWords Combination and Deep Dive: To detect whether the article had human or mice in the title, I created name functions ISHUMANRELATED: =IF(ISNUMBER(SEARCH("human" , "humans" , "newborn" ,args1)), "Yes" , "No"). In Column C2, I put =ISHUMANRELATED(A2) and ISMICERELATED: =IF(OR(ISNUMBER(SEARCH("mice", args1)) , ISNUMBER (SEARCH("inbred strains", args1)), ISNUMBER(SEARCH("mouse", args1))), "Yes", "No"). In Column C2, I put =ISMICERELATED(A2). 

Issues related to Named Functions: We worked in Google Sheets on the web and it did not have the Formula tab or Python option available. Additionally, when I downloaded it as an xls file, the formatting was off. I wanted to create a Named Function wherein it would click the link and read the abstract, indexed keywords or MeSH terms to identify the words human or mouse, but the function was not working. Since the title of the article does not always include mouse or human, it was not possible to have a universal function for each cell. Manually typing Yes or No was easier. 


