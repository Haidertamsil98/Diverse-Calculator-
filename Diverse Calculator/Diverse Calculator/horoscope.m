//
//  horoscope.m
//  Diverse Calculator
//
//  Created by E Apple Store on 05/05/2019.
//  Copyright © 2019 E Apple Store. All rights reserved.
//

#import "horoscope.h"
int date;


NSString *month;



@interface horoscope ()

@end

@implementation horoscope

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)horoscope:(id)sender {
    
    
    
    
    if(month.intValue == 12){
        if(date.intValue < 22){
            horo.stringValue = @"Sagittarius";
            output.stringValue = @"Curious and energetic, Sagittarius is one of the biggest travelers among all zodiac signs. Their open mind and philosophical view motivates them to wander around the world in search of the meaning of life.Sagittarius is extrovert, optimistic and enthusiastic, and likes changes. Sagittarius-born are able to transform their thoughts into concrete actions and they will do anything to achieve their goals";
        }
        else{
            horo.stringValue = @"   Capricorn";
            output.stringValue = @"Their personality traits, what they're into and which star signs they get on best with. Capricorns are born between December 22nd and January 20th, and belong to the Earth element of the zodiac (along with Taurus and Virgo). The Earth sign crew are all practical, self reliant, stoic and ambitious.";
        }
    }
    
    else if(month.intValue == 2 && date.intValue > 29){
        horo.stringValue = @"Result Not Found";
        output.stringValue = @"Got you! February has 29 days. Try Again with Correct Information";
    }
    
    else if(month.intValue == 1){
        if(date.intValue < 20){
            horo.stringValue = @"Capricorn";
            output.stringValue = @"Their personality traits, what they're into and which star signs they get on best with. Capricorns are born between December 22nd and January 20th, and belong to the Earth element of the zodiac (along with Taurus and Virgo). The Earth sign crew are all practical, self reliant, stoic and ambitious.";
        }
        else{
            horo.stringValue = @"Aqaurius";
            output.stringValue = @"Aquarius-born are shy and quiet , but on the other hand they can be eccentric and energetic. However, in both cases, they are deep thinkers and highly intellectual people who love helping others. They are able to see without prejudice, on both sides, which makes them people who can easily solve problems.Although they can easily adapt to the energy that surrounds them, Aquarius-born have a deep need to be some time alone and away from everything, in order to restore power. People born under the Aquarius sign, look at the world as a place full of possibilities";
        }
    }

    
    else if(month.intValue == 2){
        if(date.intValue < 19){
            horo.stringValue = @"Aquarius";
            output.stringValue = @"Aquarius-born are shy and quiet , but on the other hand they can be eccentric and energetic. However, in both cases, they are deep thinkers and highly intellectual people who love helping others. They are able to see without prejudice, on both sides, which makes them people who can easily solve problems.Although they can easily adapt to the energy that surrounds them, Aquarius-born have a deep need to be some time alone and away from everything, in order to restore power. People born under the Aquarius sign, look at the world as a place full of possibilities";
        }
        else{
            horo.stringValue = @"Pisces";
            output.stringValue = @"Pisces are very friendly, so they often find themselves in a company of very different people. Pisces are selfless, they are always willing to help others, without hoping to get anything back.Pisces is a Water sign and as such this zodiac sign is characterized by empathy and expressed emotional capacity.Their ruling planet is Neptune, so Pisces are more intuitive than others and have an artistic talent. Neptune is connected to music, so Pisces reveal music preferences in the earliest stages of life. They are generous, compassionate and extremely faithful and caring.People born under the Pisces sign have an intuitive understanding of the life cycle and thus achieve the best emotional relationship with other beings.Pisces-born are known by their wisdom, but under the influence of Uranus, Pisces sometimes can take the role of a martyr, in order to catch the attention. Pisces are never judgmental and always forgiving. They are also known to be most tolerant of all the zodiac signs";
        }
    }
    
    else if(month.intValue == 3){
        if(date.intValue < 21){
            horo.stringValue = @"Pisces";
            output.stringValue = @"Pisces are very friendly, so they often find themselves in a company of very different people. Pisces are selfless, they are always willing to help others, without hoping to get anything back.Pisces is a Water sign and as such this zodiac sign is characterized by empathy and expressed emotional capacity.Their ruling planet is Neptune, so Pisces are more intuitive than others and have an artistic talent. Neptune is connected to music, so Pisces reveal music preferences in the earliest stages of life. They are generous, compassionate and extremely faithful and caring.People born under the Pisces sign have an intuitive understanding of the life cycle and thus achieve the best emotional relationship with other beings.Pisces-born are known by their wisdom, but under the influence of Uranus, Pisces sometimes can take the role of a martyr, in order to catch the attention. Pisces are never judgmental and always forgiving. They are also known to be most tolerant of all the zodiac signs";
        }
        else{
            horo.stringValue = @"Aries";
            output.stringValue = @"As the first sign in the zodiac, the presence of Aries always marks the beginning of something energetic and turbulent. They are continuously looking for dynamic, speed and competition, always being the first in everything - from work to social gatherings. Thanks to its ruling planet Mars and the fact it belongs to the element of Fire (just like Leo and Sagittarius), Aries is one of the most active zodiac signs. It is in their nature to take action, sometimes before they think about it well.";
        }
        
    }
    else if(month.intValue == 4){
        if(date.intValue < 20){
            horo.stringValue = @"Aries";
            output.stringValue = @"As the first sign in the zodiac, the presence of Aries always marks the beginning of something energetic and turbulent. They are continuously looking for dynamic, speed and competition, always being the first in everything - from work to social gatherings. Thanks to its ruling planet Mars and the fact it belongs to the element of Fire (just like Leo and Sagittarius), Aries is one of the most active zodiac signs. It is in their nature to take action, sometimes before they think about it well.";
        }
        else{
            horo.stringValue = @"Taurus";
            output.stringValue = @"Practical and well-grounded, Taurus is the sign that harvests the fruits of labor. They feel the need to always be surrounded by love and beauty, turned to the material world, hedonism, and physical pleasures. People born with their Sun in Taurus are sensual and tactile, considering touch and taste the most important of all senses. Stable and conservative, this is one of the most reliable signs of the zodiac, ready to endure and stick to their choices until they reach the point of personal satisfaction.";
        }
    }
    
    else if(month.intValue == 5){
        if (date.intValue < 21){
           horo.stringValue  = @"Taurus";
           output.stringValue = @"Practical and well-grounded, Taurus is the sign that harvests the fruits of labor. They feel the need to always be surrounded by love and beauty, turned to the material world, hedonism, and physical pleasures. People born with their Sun in Taurus are sensual and tactile, considering touch and taste the most important of all senses. Stable and conservative, this is one of the most reliable signs of the zodiac, ready to endure and stick to their choices until they reach the point of personal satisfaction.";
        }
        else{
            horo.stringValue = @"Gemini";
            output.stringValue = @"Expressive and quick-witted, Gemini represents two different personalities in one and you will never be sure which one you will face. They are sociable, communicative and ready for fun, with a tendency to suddenly get serious, thoughtful and restless. They are fascinated with the world itself, extremely curious, with a constant feeling that there is not enough time to experience everything they want to see.";
        }
    }
    
    else if(month.intValue == 6){
        if(date.intValue < 21){
           horo.stringValue = @"Gemini";
            output.stringValue = @"Expressive and quick-witted, Gemini represents two different personalities in one and you will never be sure which one you will face. They are sociable, communicative and ready for fun, with a tendency to suddenly get serious, thoughtful and restless. They are fascinated with the world itself, extremely curious, with a constant feeling that there is not enough time to experience everything they want to see.";
        }
        else{
            horo.stringValue = @"Cancer";
            output.stringValue = @"Deeply intuitive and sentimental, Cancer can be one of the most challenging zodiac signs to get to know. They are very emotional and sensitive, and care deeply about matters of the family and their home. Cancer is sympathetic and attached to people they keep close. Those born with their Sun in Cancer are very loyal and able to empathize with other people's pain and suffering.";
        }
    }
    else if(month.intValue == 7){
        if(date.intValue < 23){
            horo.stringValue = @"Cancer";
            output.stringValue = @"Deeply intuitive and sentimental, Cancer can be one of the most challenging zodiac signs to get to know. They are very emotional and sensitive, and care deeply about matters of the family and their home. Cancer is sympathetic and attached to people they keep close. Those born with their Sun in Cancer are very loyal and able to empathize with other people's pain and suffering.";
        }
        else{
            horo.stringValue = @"Leo";
            output.stringValue = @"Leo is ruled by the sun, the dazzling celestial body that governs life and vitality. The sun never goes retrograde, and likewise, Leos are renowned for their stability, loyalty, and consistency. They are dedicated friends and lovers who put their heart into every relationship.";
            
        }
    }
    
    else if(month.intValue == 8){
        if(date.intValue < 23){
            horo.stringValue = @"Leo";
            output.stringValue = @"Leo is ruled by the sun, the dazzling celestial body that governs life and vitality. The sun never goes retrograde, and likewise, Leos are renowned for their stability, loyalty, and consistency. They are dedicated friends and lovers who put their heart into every relationship.";
        }
        else{
            horo.stringValue = @"Virgo";
            output.stringValue = @"Virgos have many great personality traits, but sometimes, and over extortion of these astrological personality traits cause them to have a negative effect on the Virgo. These negative traits include the need to overanalyze situations and hold a very critical eye on themselves along with everyone else in their life";
        }
    }
    
    else if(month.intValue == 9){
        if(date.intValue < 23){
            horo.stringValue = @"Virgo";
            output.stringValue = @"Virgos have many great personality traits, but sometimes, and over extortion of these astrological personality traits cause them to have a negative effect on the Virgo. These negative traits include the need to overanalyze situations and hold a very critical eye on themselves along with everyone else in their life";
        }
        else{
            horo.stringValue = @"Libra";
            output.stringValue = @"People born under the sign of Libra are peaceful, fair, and they hate being alone. Partnership is very important for them, as their mirror and someone giving them the ability to be the mirror themselves. These individuals are fascinated by balance and symmetry, they are in a constant chase for justice and equality, realizing through life that the only thing that should be truly important to themselves in their own inner core of personality. This is someone ready to do nearly anything to avoid conflict, keeping the peace whenever possible";
        }
        
    }
    
    
    
    else if(month.intValue == 10){
        if(date.intValue < 23){
            horo.stringValue = @"Libra";
            output.stringValue = @"People born under the sign of Libra are peaceful, fair, and they hate being alone. Partnership is very important for them, as their mirror and someone giving them the ability to be the mirror themselves. These individuals are fascinated by balance and symmetry, they are in a constant chase for justice and equality, realizing through life that the only thing that should be truly important to themselves in their own inner core of personality. This is someone ready to do nearly anything to avoid conflict, keeping the peace whenever possible";
        }
        else{
            horo.stringValue = @"Scorpio";
            output.stringValue = @"Scorpio-born are passionate and assertive people. They are determined and decisive, and will research until they find out the truth. Scorpio is a great leader, always aware of the situation and also features prominently in resourcefulness.Scorpio is a Water sign and lives to experience and express emotions. Although emotions are very important for Scorpio, they manifest them differently than other water signs. In any case, you can be sure that the Scorpio will keep your secrets, whatever they may be";
            
        }
    }
    
    
    
    else if(month.intValue == 11){
        if(date.intValue < 22){
            horo.stringValue = @"Scorpio";
            output.stringValue = @"Scorpio-born are passionate and assertive people. They are determined and decisive, and will research until they find out the truth. Scorpio is a great leader, always aware of the situation and also features prominently in resourcefulness.Scorpio is a Water sign and lives to experience and express emotions. Although emotions are very important for Scorpio, they manifest them differently than other water signs. In any case, you can be sure that the Scorpio will keep your secrets, whatever they may be";
        }
        else{
            horo.stringValue = @"Sagittarius";
            output.stringValue = @"Curious and energetic, Sagittarius is one of the biggest travelers among all zodiac signs. Their open mind and philosophical view motivates them to wander around the world in search of the meaning of life.Sagittarius is extrovert, optimistic and enthusiastic, and likes changes. Sagittarius-born are able to transform their thoughts into concrete actions and they will do anything to achieve their goals";
        }
    }
    
    else {
        if(date.intValue > 31){
        horo.stringValue = @"Error";
        output.stringValue = @"Please enter correct information.Your date should be lesser than 31 and month should not exceed 12";
        }
            else{
            horo.stringValue = @"Error";
            output.stringValue = @"Please enter correct information.Your date should be lesser than 31 and month should not exceed 12";
            }

}
    
    
    
    if(date.intValue > 31){
        horo.stringValue = @"Result Not Found";
        output.stringValue = @"Please enter correct information.Your date should be lesser than 31 and month should not exceed 12";
    }
    
}



- (IBAction)traits:(id)sender {
}

- (IBAction)compatibility:(id)sender {
    
    
   
    
    if(month.intValue == 12){
        if(date.intValue < 22){
            horo.stringValue = @"Sagittarius";
            output.stringValue = @"The most compatible signs with Sagittarius are generally considered to be Aries, Leo, Libra and Aquarius. The least compatible signs with Sagittarius are generally considered to be Virgo and Pisces.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Sagittarius slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Capricorn";
            output.stringValue = @"The most compatible signs with Capricorn are generally considered to be Taurus, Virgo, Scorpio and Pisces. The least compatible signs with Capricorn are generally considered to be Aries and Libra.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Capricorn slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
    }
    
    
   else if(month.intValue == 2 && date.intValue > 29){
        horo.stringValue = @"Result Not Found";
        output.stringValue = @"Got you! February has 29 days. Try Again with Correct Information";
    }
    
    else if(month.intValue == 1){
        if(date.intValue < 20){
            horo.stringValue = @"Capricorn";
            output.stringValue = @"The most compatible signs with Capricorn are generally considered to be Taurus, Virgo, Scorpio and Pisces. The least compatible signs with Capricorn are generally considered to be Aries and Libra.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Capricorn slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Aqaurius";
            output.stringValue = @"The most compatible signs with Aquarius are generally considered to be Aries, Gemini, Libra and Sagittarius. The least compatible signs with Aquarius are generally considered to be Taurus and Scorpio.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Aquarius slightly different. Generalizing too far based just on sun signs can therefore be misleading";
        }
    }
    
    
    else if(month.intValue == 2){
        if(date.intValue < 19){
            horo.stringValue = @"Aquarius";
            output.stringValue = @"The most compatible signs with Aquarius are generally considered to be Aries, Gemini, Libra and Sagittarius. The least compatible signs with Aquarius are generally considered to be Taurus and Scorpio.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Aquarius slightly different. Generalizing too far based just on sun signs can therefore be misleading";
        }
        else{
            horo.stringValue = @"Pisces";
            output.stringValue = @"The most compatible signs with Pisces are generally considered to be Taurus, Cancer, Scorpio and Capricorn. The least compatible signs with Pisces are generally considered to be Gemini and Sagittarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Pisces slightly different. Generalizing too far based just on sun signs can therefore be misleading";
        }
    }
    
    else if(month.intValue == 3){
        if(date.intValue < 21){
            horo.stringValue = @"Pisces";
            output.stringValue = @"The most compatible signs with Pisces are generally considered to be Taurus, Cancer, Scorpio and Capricorn. The least compatible signs with Pisces are generally considered to be Gemini and Sagittarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Pisces slightly different. Generalizing too far based just on sun signs can therefore be misleading";
        }
        else{
            horo.stringValue = @"Aries";
            output.stringValue = @"The most compatible signs with Aries are generally considered to be Gemini, Leo, Sagittarius and Aquarius. The least compatible signs with Aries are generally considered to be Cancer and Capricorn.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Aries slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        
    }
    else if(month.intValue == 4){
        if(date.intValue < 20){
            horo.stringValue = @"Aries";
            output.stringValue = @"The most compatible signs with Aries are generally considered to be Gemini, Leo, Sagittarius and Aquarius. The least compatible signs with Aries are generally considered to be Cancer and Capricorn.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Aries slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Taurus";
            output.stringValue = @"The most compatible signs with Taurus are generally considered to be Cancer, Virgo, Capricorn and Pisces. The least compatible signs with Taurus are generally considered to be Leo and Aquarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Taurus slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
    }
    
    else if(month.intValue == 5){
        if (date.intValue < 21){
            horo.stringValue  = @"Taurus";
            output.stringValue = @"The most compatible signs with Taurus are generally considered to be Cancer, Virgo, Capricorn and Pisces. The least compatible signs with Taurus are generally considered to be Leo and Aquarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Taurus slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Gemini";
            output.stringValue = @"The most compatible signs with Gemini are generally considered to be Aries, Leo, Libra and Aquarius. The least compatible signs with Gemini are generally considered to be Virgo and Pisces.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Gemini slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
    }
    
    else if(month.intValue == 6){
        if(date.intValue < 21){
            horo.stringValue = @"Gemini";
            output.stringValue = @"The most compatible signs with Gemini are generally considered to be Aries, Leo, Libra and Aquarius. The least compatible signs with Gemini are generally considered to be Virgo and Pisces.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Gemini slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Cancer";
            output.stringValue = @"The most compatible signs with Cancer are generally considered to be Taurus, Virgo, Scorpio and Pisces. The least compatible signs with Cancer are generally considered to be Aries and Libra.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Cancer slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
    }
    else if(month.intValue == 7){
        if(date.intValue < 23){
            horo.stringValue = @"Cancer";
            output.stringValue = @"The most compatible signs with Cancer are generally considered to be Taurus, Virgo, Scorpio and Pisces. The least compatible signs with Cancer are generally considered to be Aries and Libra.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Cancer slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Leo";
            output.stringValue = @"The most compatible signs with Leo are generally considered to be Aries, Gemini, Libra and Sagittarius. The least compatible signs with Leo are generally considered to be Taurus and Scorpio.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Leo slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
            
        }
    }
    
    else if(month.intValue == 8){
        if(date.intValue < 23){
            horo.stringValue = @"Leo";
            output.stringValue = @"The most compatible signs with Leo are generally considered to be Aries, Gemini, Libra and Sagittarius. The least compatible signs with Leo are generally considered to be Taurus and Scorpio.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Leo slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Virgo";
            output.stringValue = @"The most compatible signs with Virgo are generally considered to be Taurus, Cancer, Scorpio and Capricorn. The least compatible signs with Virgo are generally considered to be Gemini and Sagittarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Virgo slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
    }
    
    else if(month.intValue == 9){
        if(date.intValue < 23){
            horo.stringValue = @"Virgo";
            output.stringValue = @"The most compatible signs with Virgo are generally considered to be Taurus, Cancer, Scorpio and Capricorn. The least compatible signs with Virgo are generally considered to be Gemini and Sagittarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Virgo slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Libra";
            output.stringValue = @"The most compatible signs with Libra are generally considered to be Gemini, Leo, Sagittarius and Aquarius. The least compatible signs with Libra are generally considered to be Cancer and Capricorn.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Libra slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        
    }
    
    
    
    else if(month.intValue == 10){
        if(date.intValue < 23){
            horo.stringValue = @"Libra";
            output.stringValue = @"The most compatible signs with Libra are generally considered to be Gemini, Leo, Sagittarius and Aquarius. The least compatible signs with Libra are generally considered to be Cancer and Capricorn.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Libra slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Scorpio";
            output.stringValue = @"The most compatible signs with Scorpio are generally considered to be Cancer, Virgo, Capricorn and Pisces. The least compatible signs with Scorpio are generally considered to be Leo and Aquarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Scorpio slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
            
        }
    }
    
    else if(month.intValue == 11){
        if(date.intValue < 22){
            horo.stringValue = @"Scorpio";
            output.stringValue = @"The most compatible signs with Scorpio are generally considered to be Cancer, Virgo, Capricorn and Pisces. The least compatible signs with Scorpio are generally considered to be Leo and Aquarius.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Scorpio slightly different. Generalizing too far based just on sun signs can therefore be misleading.";
        }
        else{
            horo.stringValue = @"Sagittarius";
            output.stringValue = @"The most compatible signs with Sagittarius are generally considered to be Aries, Leo, Libra and Aquarius. The least compatible signs with Sagittarius are generally considered to be Virgo and Pisces.Comparing sun signs can give a good general idea of compatibility. However, this is just a quick and easy way to compare, and it's going to have lots of exceptions on this broad level.That's because people are more than just their sun sign. There are other planets which also affect someone's personality. This creates billions of permutations making each Sagittarius slightly different. Generalizing too far based just on sun signs can therefore be misleading";
        }
    }
    
    
    if(date.intValue > 31){
            horo.stringValue = @"Result Not Found";
            output.stringValue = @"Please enter correct information.Your date should be lesser than 31 and month should not exceed 12";
        }
    }
    

@end
