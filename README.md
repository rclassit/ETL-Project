# ETL-Project


Extraction:

Data was extracted in the form of two .json files from Kaggle.com. 
The two JSON files were:
1. json_award.json - Contains data Nobel prize data in the format Year&Category - Winner(s)
2. json_laureates.json - Contains data Nobel prize laureates data in the format Winner - Year(s)&Category.

These were downloaded into pandas DataFrames. 


Transform:

Using Jupyter Notebook, values needed were extracted from dictionaries and lists of dictionaries. Desired columns were selected for the final awards and laureates dataframes.

ERD was developed with two tables to hold the awards and laureates data. Schema.sql file created the two tables.


Load:

The data was loaded to PostgreSQL from the dataframes in Jupyter Notebook. 


Output:

Query was then conducted in PostgreSQL to produce the desired output; a combination of laureates and award information joined by the laureate_id.
 

Additional information for the curious:

Nobel Prize(s)

History:
Alfred Nobel was a Swedish chemist. He was the son of Immanuel Nobel – a successful manufacturer of machine tools and explosives. As a young chemist, Alfred met Ascanio Sobrero who had invented nitroglycerin three years before. Sobrero opposed the use of nitroglycerin as it is unpredictable and prone to exploding when subjected to heat or pressure. Nobel was interested in finding a way to control nitroglycerin in order to produce a commercially usable explosive as it had much more power than gunpowder. Over the years, the family factory switched from producing machine tools to armaments for the Crimean War (1853 – 1856). They continued to produce explosives. While continuing to work on the safe manufacture and use of nitroglycerin, Nobel invented a detonator (1863) and designed the blasting cap (1865), both of which he had patents for. Nobel’s work on nitroglycerin was eventually fruitful as he invented and patented dynamite (1867) which came to be extensively used in mining and building transportation networks in addition to military uses. In 1875 Nobel invented gelignite, more stable and more powerful than dynamite, and in 1887 patented ballistite a predecessor of cordite.
In 1888, the death of his brother Ludvig resulted in several newspapers publishing obituaries of Alfred in error. One French newspaper published an obituary titled “The merchant of death is dead”. Nobel was appalled that he would be remembered this way. He posthumously donated the majority of his wealth to found the Nobel Prize at least in part to his desire to leave behind a better legacy. There are six Nobel Prize awards most years; Physics, Chemistry, Physiology & Medicine, Economics, Literature, and Peace.
