# Impact-of-Neighborhood-on-Yelp-Rating

Yelp is a platform to connect people with local businesses such as restaurants, dental clinics, and barbershops. Businesses post information including their open hours, photos, and address, while users “check in” to places they visit and leave reviews. Potential customers use this information to decide where to shop. Local businesses have an opportunity to benefit from the Yelp community and can improve their rating by making use of the platform and favorably adapting.

Dataset:The Yelp dataset consists of businesses, reviews and users data from 10 metropolitan areas. These files are available in JSON format and we are specifically interested in the business, reviews, users and check-in files for Phoenix, AZ area. Below is the description of these files (Yelp Dataset):
business.json - contains data about participating businesses including their location, neighborhood and business categories such as “restaurant.”
review.json - consists of reviews from users for each of the businesses in the business.json file.
user.json - consists of metadata of the user and number of reviews written
checkin.json - consists of check-in times for each day for each of the businesses. 

There is significant literature that states that Yelp ratings have a profound effect on the success of a business (Anderson and Magruder, 2011). To grow and improve their business, a lot of restaurants have a well-laid out plan to improve the visibility of their profile. These efforts include building a great profile, responding to customer reviews, using yelp metrics to track the traffic on their profile and targeted advertising to reach more customers. While all these efforts help increase positive reviews and (in some cases) lead to higher rating, we want to investigate if there are other factors that might result in higher reviews for a business on Yelp.
We are specifically interested in investigating to what extent does the location, business diversity, and demographics of an area affect a business’s Yelp rating? 
There are many potential layers within “location” in this proposed analysis. A shop’s point in space and location in a neighborhood are important, but also its proximity to other stores and clusters of stores of similar category. The distance between a store and other points interest may also matter, such as transportation hubs, schools, libraries, and other neighborhoods with various demographics. 

Yelp reviews not only inform consumers about the quality of a business, but also helps businesses in streamlining their efforts to gauge a higher rating on the platform.  Different from most other types of items that have been studied in various recommender systems (e.g., movie, song, book), a business physically exists at a geographical location, and most businesses have geographical neighbors within walking distance. In recent years, numerous studies propose different factors that might affect the yelp rating for a business, but there is no empirical evidence of the effect of sequential and temporal location of a business on the rating. We further supplement this by measuring the underlying effect of the neighborhood level demographics of a location and inspect how factors such as age, income etc. might affect the rating. Further, most of the existing literature pays little attention to measure if the diversity of an established businesses in the vicinity might increase Yelp rating. In this project, we aim to run a systematic approach to run all these experiments to measure the impact of geographical neighborhood on the ratings of a business on Yelp.com

Team - Sahil Aggarwal, Amir Ali, Richard McGovern, Shreya Sabharwal

References
M. Anderson and J. Magruder. “Learning from the Crowd.” The Economic Journal. 5 October, 2011.
Yelp Dataset Documentation. https://www.yelp.com/dataset/documentation/main
