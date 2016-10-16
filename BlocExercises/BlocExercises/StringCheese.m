//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* cheddar */
    return nil;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /*
     You might want an if/else statement like this:
     
     (You will learn more about if/else statements in a later checkpoint.)
     */
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) { @" ricotta cheese";
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
    } else {@" ricotta";
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    }

    /*
     There is also a solution that doesn't require the if/else statement.
     
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

    return nil;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {  NSInteger one = 1;
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
