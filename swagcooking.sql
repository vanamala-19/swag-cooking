-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2021 at 11:21 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swagcooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'fi;dva', 'vanamalashivaji19@gmail.com', '9390209957', 'v76fvo87v', '2021-07-01 18:38:51'),
(2, 'fi;dva', 'vanamalashivaji19@gmail.com', '9390209957', 'v76fvo87v', '2021-07-01 18:40:28'),
(3, 'vanamala', 'vanamalashivaji19@gmail.com', '+91939020995', 'HI DUDE HOW R U FINALLY WE HAVE SUCESSED IN FINDING AND FIXING THE ERROR\r\n', '2021-07-01 18:41:59'),
(4, 'vanamala', 'jhkjkjsdavkhak@gmail.com', '9390209957', 'k kjvkyul ', '2021-07-01 20:58:12'),
(5, 'vanamala', 'jhkjkjsdavkhak@gmail.com', '+91939020995', 'hi\r\n', '2021-07-02 14:10:28');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'veg-pizza', 'Hot, cheesy pizza loaded with your favorite veggies is one of the most fun and easy dinners to make at home. With just a few key tips you can create a restaurant-quality crust, and treat yourself to the best homemade pizza that’s completely customizable to your tastes. Plan your next pizza party using my foolproof recipe, with step-by-step photos for making perfect veg pizza from scratch every time!', 'veg-pizza', 'Step 1 – Making Pizza Dough: This recipe will make enough dough for 4 small or 3 medium sized or 2 large pizzas. It’s great for preparing ahead of time keeping in the fridge overnight for when you’re ready to use! I have explained kneading dough with hands, but you could easily use a stand mixer. Here’s how to make the best, easiest pizza dough from scratch: 1. First, in a large bowl mix together 1.5 teaspoons instant yeast and ½ teaspoon of sugar. Usually instant yeast can be mixed directly in the flour or in water at room temperature. But I am detailing this method as it can be implemented if you are using dry active yeast. Add 2 teaspoons dry active yeast for this pizza crust recipe. 2. Add 1 cup of lukewarm water (44 degrees Celsius) and stir. Set aside and let the yeast activate. TIP: The water has to be lukewarm and not hot or cold. Hot water will kill the yeast and cooler water won’t activate the dry active yeast. 3. You should start to see the yeast mixture bubbling up and doubling in size after about 10 to 15 minutes. 4. Combine 1 cup of unbleached all purpose flour (or bread flour) with 1 teaspoon of salt and 3 tablespoons of olive oil. 5. Stir with a whisk or wooden spoon or steel spoon. 6. Add one more cup of the flour. 7. Keep on stirring. The mixture will be quite sticky, like in the photo below 8. Add the last cup of flour and continue to stir. The dough will start to form and leave the sides of the bowl, but will still be sticky. 9. Now it’s time to knead the dough by hand until it forms a smooth dough. Dust with flour to prevent sticking as you work. The dough will be soft and elastic, and no longer sticky. TIP: If the dough becomes sticky, sprinkle some flour and knead. If the dough looks dry and not smooth, sprinkle a bit of water and knead 10. Keep your dough in the deep bowl, and lightly apply a bit of olive oil all around the outside of the dough. This will keep it from sticking to the sides of the bowl once the dough proves and grows. Cover loosely with a kitchen napkin or towel, and let rest at room temperature for the dough to leaven: 45 minutes to 1 hour for instant yeast 1.5 to 2 hours for dry active yeast 11. After exactly 1 hour my dough had risen and doubled up to what you see below. If you plan to make the pizza the next day, then wrap the dough tightly in a plastic wrap and keep in the fridge. 12. To make the pizza right away, portion and flatten the dough to a disk. In the below photo, you can see that the dough has leavened well, with stringy strands and many air pockets that will make a chewy crust. Step 2 – Making Pizza Sauce from scratch: You can easily make a zesty, robust tomato sauce while the dough is resting. The recipe makes for a bigger batch of tomato sauce which you can always refrigerate or freeze. 1. You can choose to either chop the tomatoes (500 grams or 5 to 6 medium tomatoes) and use them fresh to make the sauce, or blanch them first and then add in a blender. Blanching will reduce the cooking time, but is not necessary for making a delicious sauce. 2. Crush the raw or blanched tomatoes in the blender to make a puree that is as smooth or chunky as you like for this pizza recipe. 3. Next, in a large sauce pan heat ¼ cup olive oil, and add 2 teaspoons minced garlic. Sauté and stir for some seconds to soften the garlic. 3. Now add the tomato puree, and mix well. 4. Continue stirring and let the tomatoes cook for 5 minutes. 5. Add salt as needed. Mix and stir. 6. Cover the pan with lid and simmer the tomato sauce on low heat for 20 minutes, stirring occasionally, until the tomatoes have softened. If the sauce looks too thick you can add ¼ cup water. Then cover and continue to cook. 7. Simmer until the tomatoes have completely cooked and the sauce has thickened. 8. Stir in herbs and crushed black pepper. For the pizza sauce seasonings in this recipe, you can add ¼ cup chopped basil (or 3 to 4 teaspoons dried basil), 2 to 3 teaspoons dried oregano (or 2 tablespoons fresh oregano) and fresh crushed black pepper as needed. If you can I recommend using fresh herbs for the boldest Italian flavor. 8. Mix the sauce well and set aside. You can allow the pizza sauce to completely cool and store in an airtight container for up to 10 to 15 days in the fridge, or 3 months in the freezer, and use anytime you’re ready to bake the pizzas. Step 3 – Assembling and baking: 1. First, preheat the oven to the highest temperature in your oven. In my oven it is 230 degrees Celsius (450 degrees Fahrenheit). Grease a round metal baking pan with olive oil, and then lightly dust it with maize flour (cornmeal), semolina (rava or sooji) or flour. 2. Divide the pizza dough into equals parts to make either 4 small or 2 large or 3 medium size pizzas. Wrap any dough you’re not using in plastic wrap and keep in the fridge for up to 3 days total. To store in the freezer for up to 3 months, lightly coat the dough in olive oil and seal in an airtight freezer storage bag. 3. Using clean, dry hands, take one portion of the divided dough and roll it into a neat round ball. Place on a cutting board or countertop that’s been lightly coated with some flour, and sprinkle the dough with a light dusting of more flour. 4. Use a rolling pin to roll the dough ball into a large round or oval shape of about ⅛ to ¼ inch thickness. Roll the dough from the center towards the outer edges for the most even pizza dough. You may have to dust the surface with flour as you work. A pizza dough is always stretched with hands and not rolled. Stretching the dough with your hands needs practice. For most home cooks, rolling the dough is much easier and so I have included this step. You could also flatten and press the dough with your fingers directly in the baking pan. I do stretch or flatten the dough with my hands but not everyone is good at this. Thus rolling makes it easier. If you are a master at stretching dough with your hands, then go ahead with this technique. 5. Once stretched to the desired size, gently place the pizza base in the greased baking pan. Be careful not to tear the dough, as it is very soft and stretchy. 6. At this point you can prick the dough with a fork if you want a thinner, crisper crust. This also helps in the crust not puffing up when baking. However, you can leave the dough as-is for a fluffier, chewier veg pizza crust. 7. Use a pastry brush to lightly brush the surface of the crust with olive oil. 8. Then, spread the tomato sauce on the pizza in a thin, even layer. Leave about an inch of dough around the outer edge free from sauce for a perfect pizza crust. 9. Top the sauce with a generous handful or two of shredded mozzarella cheese 10. Place your choice of veggies on top of the cheese, making sure to spread the toppings evenly. 11. Here is another topping idea for you – a few mushrooms, onions, capsicum and green olives. When using mushrooms make sure they are fresh and top then sparingly. Many mushrooms will make the crust soggy. For an all mushroom pizza, sauté or stir-fry sliced mushrooms till they are light golden before topping them. 12. Next, add a light layer of grated parmesan cheese to finish the pizza. 13. Place the baking pan close to the lower heating element (or you can keep it even on the crumb tray of your OTG) to get the crispiest crust and perfectly molten, gooey melted cheese. Bake the veg pizza in the preheated oven for 10 to 15 minutes, until the cheese melts and the crust is golden. Alternatively preheat a baking sheet in the oven for 20 minutes when you assemble the pizza in the baking pan. Place the pan with the pizza on the hot baking sheet which will help in getting a crisp crust. 14. Your perfect personalized veg pizza is now ready to enjoy! 15. Wait for a minute or two and then serve the veg pizza while still hot. Leftovers can be kept in a sealed container for up to 3 days in the fridge. How to Personalize Your Veg Pizza: You can choose any of your favorite toppings for making delicious vegetarian pizza at home! For mushrooms, I suggest you sauté them till light golden before adding them to the pizza. This will keep them from releasing moisture during baking and making the crust soggy. Hearty veggies like onions, bell pepper (capsicum), and baby corn can be added directly without cooking first. If using corn, steam and use the kernels or use canned corn. For broccoli or french beans, lightly cook or blanch first. If you like olives and capers on your pizza, add them directly before baking. And for green veggies like kale, fennel, cabbage, cauliflower, or shaved brussels sprouts, sauté or cook for just a few minutes before using in this veg pizza recipe. For a vegan pizza, feel free to use vegan plant-based non-dairy cheese for a vegan veg pizza made from scratch.', 'pizza.jpg', '2021-07-02 15:02:33'),
(2, 'White Sauce Pasta', 'White sauce pasta is one of the easiest pasta recipes that you can make. It is also one of the most popular pasta recipes. You can make the classic white sauce pasta or make it more colorful and nutritious by adding some vegetables.', 'white-sauce-pasta', 'How to make white sauce pasta:\r\n\r\nA) Preparing white sauce:\r\n\r\n1. Heat a saucepan. Keep the flame to a low and add 2 tablespoons butter. You can use salted or unsalted butter.\r\n2. When the butter melts and starts to bubble, then add 1 tablespoon whole wheat flour or 2 tablespoons all-purpose flour.\r\n3. Using a wired whisk, stir the flour quickly as soon as you add it. Keep on stirring so that no lumps are formed. The frequent stirring helps the flour to cook evenly.\r\n\r\nYou will see the flour frothing and bubbling up while stirring. Sauté it until you get a nice cooked aroma and the flour is a pale golden color. Don’t brown the flour.\r\n4. Keep the flame on low and then pour 1 cup chilled milk in a gentle stream with one hand and stir the sauce mixture with the other. The milk has to be chilled, so that lumps do not form.\r\n5. Stir frequently while the milk heats up.\r\n6. On a low flame, simmer the sauce until it thickens. When the sauce has thickened well and coats the back of a spoon, switch off the flame.\r\n8. Remove the saucepan from the heat and add the seasonings – ¼ teaspoon black pepper powder, a generous pinch of nutmeg powder or grated nutmeg and salt as required.\r\nFor a cheese sauce, you can add 2 tablespoons of grated cheddar cheese.\r\n9. Mix very well and set aside. Keep in mind that the sauce will thicken as it cools, so keep the consistency accordingly.\r\nCooking pasta:\r\n\r\n\r\n10. Boil 4 cups water with ½ teaspoon salt in a pan.\r\n11. When the water comes to a boil, add 1 cup penne pasta.\r\n12. Cook the pasta on a medium to high flame.\r\n13. When the pasta gets done to an al dente texture, switch off the flame. For a more softer texture, cook the pasta a little longer, Strain the pasta with a strainer spoon.\r\n\r\nMaking white sauce pasta:\r\n\r\n14. Then add pasta to the white sauce.\r\n15. Add ¼ teaspoon each of dried oregano, dried basil and dried thyme. Or add your choice of herbs. At this step you can add some steamed, cooked, sautéed or roasted veggies if you’d like.\r\n16. Mix very well.\r\n17. Serve white sauce pasta garnished with some fresh herbs like parsley, chives or dill. You can also garnish with some grated cheddar cheese.\r\n\r\n\r\n', 'white-pasta.jpg', '2021-07-03 12:12:34'),
(3, 'Hyderabad Chicken Biryani', 'About Hyderabadi Biryani Recipe | Hyderabadi Chicken Biryani Recipe: One of the most popular biryani recipe, Hyderabadi Biryani is a dish from south region but spread all across the country and even abroad. This flavourful and delectable gastronomical magic is a treat to relish on and is often cooked for dinner parties in north Indian kitchens. Cook it at home to make a mark at your dinner party!', 'hyderabad-chicken-biryani', 'Ingredients Of Hyderabadi Biryani:\r\n\r\n1 Kg meat\r\n1 tbsp salt\r\n1 tbsp ginger garlic paste\r\n1 tbsp red chilli paste\r\n1 tbsp green chilli paste (sauteed brown onions to taste)\r\n1/2 tbsp cardamom powder\r\n3-4 Cinnamon sticks\r\n1 tbsp cumin seeds\r\n4 Cloves\r\nA pinch of mace\r\nto taste mint leaves\r\n2 tbsp lemon juice\r\n250 gms curd\r\n4 tbsp clarified butter\r\n750 gms semi cooked rice\r\n1 tsp saffron\r\n1/2 cup water\r\n1/2 cup oil\r\nGarnish ingredients:\r\nEggs, boiled\r\nCarrots, sliced\r\nCucumbers\r\n\r\nHow to Make Hyderabadi Biryani:\r\n\r\n1.Clean the meat. Now in a pan add meat, salt, ginger garlic paste, red chilli powder, green chilli paste, sauteed brown onions, cardamom powder, cinnamon, cumin seeds, cloves, mace, mint leaves and lemon juice.\r\n2.Mix all of these ingredients thoroughly together.\r\n3.Add curd, clarified butter, semi cooked rice, saffron, water and oil. Mix it well.\r\n4.Now apply sticky dough on the sides of the pan.\r\n5.Cover with lid to seal it and cook for about 25 minutes.\r\n6.Hyderabadi Biryani is ready to eat. Garnish it with boiled eggs, sliced carrots, cucumbers and serve hot.', 'h-c-biryani.jpg', '2021-07-02 21:36:36'),
(4, 'Hyderabad Egg Biryani', 'About Egg Biryani | Anda Biryani Recipe: Easy and quick yet impressive, this rice dish has eggs both hard boiled as well as scrambled. Try it with salan and onion rings.', 'hyderabad-egg-biryani', 'Ingredients Of Egg Biryani:\r\n\r\n2 Cups Basmati rice, soaked\r\n6 large Eggs\r\n1 Onion, sliced\r\n10 Green chillies (slit)\r\n1 Bay leaf\r\n4 Cloves\r\n1/2 tsp Peppercorns\r\n1 inch Cinnamon\r\n1 tsp Ginger and garlic paste\r\n1 tsp Pulao masala\r\n2 tbsp Oil\r\nto taste Salt\r\n\r\nHow to Make Egg Biryani:\r\n\r\n1.Boil and shell four of the six eggs.\r\n2.Heat oil in a large dish and add the whole spices.\r\n3.After a few seconds add the onion and green chillies along with the ginger garlic paste. Fry till they turn light brown in colour.\r\n4.Now break the two eggs into the pan and scramble.\r\n5.Add the drained rice to it and fry for a minute.\r\n6.Season with salt.\r\n7.Now put the boiled eggs into it and pour four cups of water.\r\n8.Cover and cook till the rice is half done.\r\n9.Sitr in the pulao masala and a little bit of lemon juice and mix gently.\r\n10.Cover and cook till all the water evaporates and the rice is done.\r\n11.Garnish with coriander and serve hot.', 'egg-biryani.jpg', '2021-07-03 00:01:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
