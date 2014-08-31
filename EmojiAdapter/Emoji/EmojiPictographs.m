//
//  EmojiPictographs.m
//  Myproject
//
//  Created by JInbo on 13-12-23.
//  Copyright (c) 2013年 Myproject. All rights reserved.
//


#import "EmojiPictographs.h"

@implementation EmojiPictographs

+(NSArray *)allPictographsInDict:(NSDictionary *)dict {
    NSMutableArray *array = [NSMutableArray new];
    NSString *emoji;
    for (int i=0x1F300; i<=0x1F320; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F330; i<=0x1F335; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F337; i<=0x1F37C; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F380; i<=0x1F393; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F3A0; i<=0x1F3C4; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F3C6; i<=0x1F3CA; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F3E0; i<=0x1F3F0; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F400; i<=0x1F4FC; i++) {
        if (i==0x1F441 || i==0x1F43F || i==0x1F4F8) {
            continue;
        }
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F500; i<=0x1F53D; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F540; i<=0x1F543; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F550; i<=0x1F567; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    for (int i=0x1F5FB; i<=0x1F5FF; i++) {
        emoji = [Emoji emojiWithCode:i];
        if ( dict[emoji] != nil )
            [array addObject:emoji];
    }
    
    return array;
}

EMOJI_METHOD(cyclone,1F300);
EMOJI_METHOD(foggy,1F301);
EMOJI_METHOD(closedUmbrella,1F302);
EMOJI_METHOD(nightWithStars,1F303);
EMOJI_METHOD(sunriseOverMountains,1F304);
EMOJI_METHOD(sunrise,1F305);
EMOJI_METHOD(cityscapeAtDusk,1F306);
EMOJI_METHOD(sunsetOverBuildings,1F307);
EMOJI_METHOD(rainbow,1F308);
EMOJI_METHOD(bridgeAtNight,1F309);
EMOJI_METHOD(waterWave,1F30A);
EMOJI_METHOD(volcano,1F30B);
EMOJI_METHOD(milkyWay,1F30C);
EMOJI_METHOD(earthGlobeEuropeAfrica,1F30D);
EMOJI_METHOD(earthGlobeAmericas,1F30E);
EMOJI_METHOD(earthGlobeAsiaAustralia,1F30F);
EMOJI_METHOD(globeWithMeridians,1F310);
EMOJI_METHOD(newMoonSymbol,1F311);
EMOJI_METHOD(waxingCrescentMoonSymbol,1F312);
EMOJI_METHOD(firstQuarterMoonSymbol,1F313);
EMOJI_METHOD(waxingGibbousMoonSymbol,1F314);
EMOJI_METHOD(fullMoonSymbol,1F315);
EMOJI_METHOD(waningGibbousMoonSymbol,1F316);
EMOJI_METHOD(lastQuarterMoonSymbol,1F317);
EMOJI_METHOD(waningCrescentMoonSymbol,1F318);
EMOJI_METHOD(crescentMoon,1F319);
EMOJI_METHOD(newMoonWithFace,1F31A);
EMOJI_METHOD(firstQuarterMoonWithFace,1F31B);
EMOJI_METHOD(lastQuarterMoonWithFace,1F31C);
EMOJI_METHOD(fullMoonWithFace,1F31D);
EMOJI_METHOD(sunWithFace,1F31E);
EMOJI_METHOD(glowingStar,1F31F);
EMOJI_METHOD(shootingStar,1F320);
EMOJI_METHOD(chestnut,1F330);
EMOJI_METHOD(seedling,1F331);
EMOJI_METHOD(evergreenTree,1F332);
EMOJI_METHOD(deciduousTree,1F333);
EMOJI_METHOD(palmTree,1F334);
EMOJI_METHOD(cactus,1F335);
EMOJI_METHOD(tulip,1F337);
EMOJI_METHOD(cherryBlossom,1F338);
EMOJI_METHOD(rose,1F339);
EMOJI_METHOD(hibiscus,1F33A);
EMOJI_METHOD(sunflower,1F33B);
EMOJI_METHOD(blossom,1F33C);
EMOJI_METHOD(earOfMaize,1F33D);
EMOJI_METHOD(earOfRice,1F33E);
EMOJI_METHOD(herb,1F33F);
EMOJI_METHOD(fourLeafClover,1F340);
EMOJI_METHOD(mapleLeaf,1F341);
EMOJI_METHOD(fallenLeaf,1F342);
EMOJI_METHOD(leafFlutteringInWind,1F343);
EMOJI_METHOD(mushroom,1F344);
EMOJI_METHOD(tomato,1F345);
EMOJI_METHOD(aubergine,1F346);
EMOJI_METHOD(grapes,1F347);
EMOJI_METHOD(melon,1F348);
EMOJI_METHOD(watermelon,1F349);
EMOJI_METHOD(tangerine,1F34A);
EMOJI_METHOD(lemon,1F34B);
EMOJI_METHOD(banana,1F34C);
EMOJI_METHOD(pineapple,1F34D);
EMOJI_METHOD(redApple,1F34E);
EMOJI_METHOD(greenApple,1F34F);
EMOJI_METHOD(pear,1F350);
EMOJI_METHOD(peach,1F351);
EMOJI_METHOD(cherries,1F352);
EMOJI_METHOD(strawberry,1F353);
EMOJI_METHOD(hamburger,1F354);
EMOJI_METHOD(sliceOfPizza,1F355);
EMOJI_METHOD(meatOnBone,1F356);
EMOJI_METHOD(poultryLeg,1F357);
EMOJI_METHOD(riceCracker,1F358);
EMOJI_METHOD(riceBall,1F359);
EMOJI_METHOD(cookedRice,1F35A);
EMOJI_METHOD(curryAndRice,1F35B);
EMOJI_METHOD(steamingBowl,1F35C);
EMOJI_METHOD(spaghetti,1F35D);
EMOJI_METHOD(bread,1F35E);
EMOJI_METHOD(frenchFries,1F35F);
EMOJI_METHOD(roastedSweetPotato,1F360);
EMOJI_METHOD(dango,1F361);
EMOJI_METHOD(oden,1F362);
EMOJI_METHOD(sushi,1F363);
EMOJI_METHOD(friedShrimp,1F364);
EMOJI_METHOD(fishCakeWithSwirlDesign,1F365);
EMOJI_METHOD(softIceCream,1F366);
EMOJI_METHOD(shavedIce,1F367);
EMOJI_METHOD(iceCream,1F368);
EMOJI_METHOD(doughnut,1F369);
EMOJI_METHOD(cookie,1F36A);
EMOJI_METHOD(chocolateBar,1F36B);
EMOJI_METHOD(candy,1F36C);
EMOJI_METHOD(lollipop,1F36D);
EMOJI_METHOD(custard,1F36E);
EMOJI_METHOD(honeyPot,1F36F);
EMOJI_METHOD(shortcake,1F370);
EMOJI_METHOD(bentoBox,1F371);
EMOJI_METHOD(potOfFood,1F372);
EMOJI_METHOD(cooking,1F373);
EMOJI_METHOD(forkAndKnife,1F374);
EMOJI_METHOD(teacupWithoutHandle,1F375);
EMOJI_METHOD(sakeBottleAndCup,1F376);
EMOJI_METHOD(wineGlass,1F377);
EMOJI_METHOD(cocktailGlass,1F378);
EMOJI_METHOD(tropicalDrink,1F379);
EMOJI_METHOD(beerMug,1F37A);
EMOJI_METHOD(clinkingBeerMugs,1F37B);
EMOJI_METHOD(babyBottle,1F37C);
EMOJI_METHOD(ribbon,1F380);
EMOJI_METHOD(wrappedPresent,1F381);
EMOJI_METHOD(birthdayCake,1F382);
EMOJI_METHOD(jackOLantern,1F383);
EMOJI_METHOD(christmasTree,1F384);
EMOJI_METHOD(fatherChristmas,1F385);
EMOJI_METHOD(fireworks,1F386);
EMOJI_METHOD(fireworkSparkler,1F387);
EMOJI_METHOD(balloon,1F388);
EMOJI_METHOD(partyPopper,1F389);
EMOJI_METHOD(confettiBall,1F38A);
EMOJI_METHOD(tanabataTree,1F38B);
EMOJI_METHOD(crossedFlags,1F38C);
EMOJI_METHOD(pineDecoration,1F38D);
EMOJI_METHOD(japaneseDolls,1F38E);
EMOJI_METHOD(carpStreamer,1F38F);
EMOJI_METHOD(windChime,1F390);
EMOJI_METHOD(moonViewingCeremony,1F391);
EMOJI_METHOD(schoolSatchel,1F392);
EMOJI_METHOD(graduationCap,1F393);
EMOJI_METHOD(carouselHorse,1F3A0);
EMOJI_METHOD(ferrisWheel,1F3A1);
EMOJI_METHOD(rollerCoaster,1F3A2);
EMOJI_METHOD(fishingPoleAndFish,1F3A3);
EMOJI_METHOD(microphone,1F3A4);
EMOJI_METHOD(movieCamera,1F3A5);
EMOJI_METHOD(cinema,1F3A6);
EMOJI_METHOD(headphone,1F3A7);
EMOJI_METHOD(artistPalette,1F3A8);
EMOJI_METHOD(topHat,1F3A9);
EMOJI_METHOD(circusTent,1F3AA);
EMOJI_METHOD(ticket,1F3AB);
EMOJI_METHOD(clapperBoard,1F3AC);
EMOJI_METHOD(performingArts,1F3AD);
EMOJI_METHOD(videoGame,1F3AE);
EMOJI_METHOD(directHit,1F3AF);
EMOJI_METHOD(slotMachine,1F3B0);
EMOJI_METHOD(billiards,1F3B1);
EMOJI_METHOD(gameDie,1F3B2);
EMOJI_METHOD(bowling,1F3B3);
EMOJI_METHOD(flowerPlayingCards,1F3B4);
EMOJI_METHOD(musicalNote,1F3B5);
EMOJI_METHOD(multipleMusicalNotes,1F3B6);
EMOJI_METHOD(saxophone,1F3B7);
EMOJI_METHOD(guitar,1F3B8);
EMOJI_METHOD(musicalKeyboard,1F3B9);
EMOJI_METHOD(trumpet,1F3BA);
EMOJI_METHOD(violin,1F3BB);
EMOJI_METHOD(musicalScore,1F3BC);
EMOJI_METHOD(runningShirtWithSash,1F3BD);
EMOJI_METHOD(tennisRacquetAndBall,1F3BE);
EMOJI_METHOD(skiAndSkiBoot,1F3BF);
EMOJI_METHOD(basketballAndHoop,1F3C0);
EMOJI_METHOD(chequeredFlag,1F3C1);
EMOJI_METHOD(snowboarder,1F3C2);
EMOJI_METHOD(runner,1F3C3);
EMOJI_METHOD(surfer,1F3C4);
EMOJI_METHOD(trophy,1F3C6);
EMOJI_METHOD(horseRacing,1F3C7);
EMOJI_METHOD(americanFootball,1F3C8);
EMOJI_METHOD(rugbyFootball,1F3C9);
EMOJI_METHOD(swimmer,1F3CA);
EMOJI_METHOD(houseBuilding,1F3E0);
EMOJI_METHOD(houseWithGarden,1F3E1);
EMOJI_METHOD(officeBuilding,1F3E2);
EMOJI_METHOD(japanesePostOffice,1F3E3);
EMOJI_METHOD(europeanPostOffice,1F3E4);
EMOJI_METHOD(hospital,1F3E5);
EMOJI_METHOD(bank,1F3E6);
EMOJI_METHOD(automatedTellerMachine,1F3E7);
EMOJI_METHOD(hotel,1F3E8);
EMOJI_METHOD(loveHotel,1F3E9);
EMOJI_METHOD(convenienceStore,1F3EA);
EMOJI_METHOD(school,1F3EB);
EMOJI_METHOD(departmentStore,1F3EC);
EMOJI_METHOD(factory,1F3ED);
EMOJI_METHOD(izakayaLantern,1F3EE);
EMOJI_METHOD(japaneseCastle,1F3EF);
EMOJI_METHOD(europeanCastle,1F3F0);
EMOJI_METHOD(rat,1F400);
EMOJI_METHOD(mouse,1F401);
EMOJI_METHOD(ox,1F402);
EMOJI_METHOD(waterBuffalo,1F403);
EMOJI_METHOD(cow,1F404);
EMOJI_METHOD(tiger,1F405);
EMOJI_METHOD(leopard,1F406);
EMOJI_METHOD(rabbit,1F407);
EMOJI_METHOD(cat,1F408);
EMOJI_METHOD(dragon,1F409);
EMOJI_METHOD(crocodile,1F40A);
EMOJI_METHOD(whale,1F40B);
EMOJI_METHOD(snail,1F40C);
EMOJI_METHOD(snake,1F40D);
EMOJI_METHOD(horse,1F40E);
EMOJI_METHOD(ram,1F40F);
EMOJI_METHOD(goat,1F410);
EMOJI_METHOD(sheep,1F411);
EMOJI_METHOD(monkey,1F412);
EMOJI_METHOD(rooster,1F413);
EMOJI_METHOD(chicken,1F414);
EMOJI_METHOD(dog,1F415);
EMOJI_METHOD(pig,1F416);
EMOJI_METHOD(boar,1F417);
EMOJI_METHOD(elephant,1F418);
EMOJI_METHOD(octopus,1F419);
EMOJI_METHOD(spiralShell,1F41A);
EMOJI_METHOD(bug,1F41B);
EMOJI_METHOD(ant,1F41C);
EMOJI_METHOD(honeybee,1F41D);
EMOJI_METHOD(ladyBeetle,1F41E);
EMOJI_METHOD(fish,1F41F);
EMOJI_METHOD(tropicalFish,1F420);
EMOJI_METHOD(blowfish,1F421);
EMOJI_METHOD(turtle,1F422);
EMOJI_METHOD(hatchingChick,1F423);
EMOJI_METHOD(babyChick,1F424);
EMOJI_METHOD(frontFacingBabyChick,1F425);
EMOJI_METHOD(bird,1F426);
EMOJI_METHOD(penguin,1F427);
EMOJI_METHOD(koala,1F428);
EMOJI_METHOD(poodle,1F429);
EMOJI_METHOD(dromedaryCamel,1F42A);
EMOJI_METHOD(bactrianCamel,1F42B);
EMOJI_METHOD(dolphin,1F42C);
EMOJI_METHOD(mouseFace,1F42D);
EMOJI_METHOD(cowFace,1F42E);
EMOJI_METHOD(tigerFace,1F42F);
EMOJI_METHOD(rabbitFace,1F430);
EMOJI_METHOD(catFace,1F431);
EMOJI_METHOD(dragonFace,1F432);
EMOJI_METHOD(spoutingWhale,1F433);
EMOJI_METHOD(horseFace,1F434);
EMOJI_METHOD(monkeyFace,1F435);
EMOJI_METHOD(dogFace,1F436);
EMOJI_METHOD(pigFace,1F437);
EMOJI_METHOD(frogFace,1F438);
EMOJI_METHOD(hamsterFace,1F439);
EMOJI_METHOD(wolfFace,1F43A);
EMOJI_METHOD(bearFace,1F43B);
EMOJI_METHOD(pandaFace,1F43C);
EMOJI_METHOD(pigNose,1F43D);
EMOJI_METHOD(pawPrints,1F43E);
EMOJI_METHOD(eyes,1F440);
EMOJI_METHOD(ear,1F442);
EMOJI_METHOD(nose,1F443);
EMOJI_METHOD(mouth,1F444);
EMOJI_METHOD(tongue,1F445);
EMOJI_METHOD(whiteUpPointingBackhandIndex,1F446);
EMOJI_METHOD(whiteDownPointingBackhandIndex,1F447);
EMOJI_METHOD(whiteLeftPointingBackhandIndex,1F448);
EMOJI_METHOD(whiteRightPointingBackhandIndex,1F449);
EMOJI_METHOD(fistedHandSign,1F44A);
EMOJI_METHOD(wavingHandSign,1F44B);
EMOJI_METHOD(okHandSign,1F44C);
EMOJI_METHOD(thumbsUpSign,1F44D);
EMOJI_METHOD(thumbsDownSign,1F44E);
EMOJI_METHOD(clappingHandsSign,1F44F);
EMOJI_METHOD(openHandsSign,1F450);
EMOJI_METHOD(crown,1F451);
EMOJI_METHOD(womansHat,1F452);
EMOJI_METHOD(eyeglasses,1F453);
EMOJI_METHOD(necktie,1F454);
EMOJI_METHOD(tShirt,1F455);
EMOJI_METHOD(jeans,1F456);
EMOJI_METHOD(dress,1F457);
EMOJI_METHOD(kimono,1F458);
EMOJI_METHOD(bikini,1F459);
EMOJI_METHOD(womansClothes,1F45A);
EMOJI_METHOD(purse,1F45B);
EMOJI_METHOD(handbag,1F45C);
EMOJI_METHOD(pouch,1F45D);
EMOJI_METHOD(mansShoe,1F45E);
EMOJI_METHOD(athleticShoe,1F45F);
EMOJI_METHOD(highHeeledShoe,1F460);
EMOJI_METHOD(womansSandal,1F461);
EMOJI_METHOD(womansBoots,1F462);
EMOJI_METHOD(footprints,1F463);
EMOJI_METHOD(bustInSilhouette,1F464);
EMOJI_METHOD(bustsInSilhouette,1F465);
EMOJI_METHOD(boy,1F466);
EMOJI_METHOD(girl,1F467);
EMOJI_METHOD(man,1F468);
EMOJI_METHOD(woman,1F469);
EMOJI_METHOD(family,1F46A);
EMOJI_METHOD(manAndWomanHoldingHands,1F46B);
EMOJI_METHOD(twoMenHoldingHands,1F46C);
EMOJI_METHOD(twoWomenHoldingHands,1F46D);
EMOJI_METHOD(policeOfficer,1F46E);
EMOJI_METHOD(womanWithBunnyEars,1F46F);
EMOJI_METHOD(brideWithVeil,1F470);
EMOJI_METHOD(personWithBlondHair,1F471);
EMOJI_METHOD(manWithGuaPiMao,1F472);
EMOJI_METHOD(manWithTurban,1F473);
EMOJI_METHOD(olderMan,1F474);
EMOJI_METHOD(olderWoman,1F475);
EMOJI_METHOD(baby,1F476);
EMOJI_METHOD(constructionWorker,1F477);
EMOJI_METHOD(princess,1F478);
EMOJI_METHOD(japaneseOgre,1F479);
EMOJI_METHOD(japaneseGoblin,1F47A);
EMOJI_METHOD(ghost,1F47B);
EMOJI_METHOD(babyAngel,1F47C);
EMOJI_METHOD(extraterrestrialAlien,1F47D);
EMOJI_METHOD(alienMonster,1F47E);
EMOJI_METHOD(imp,1F47F);
EMOJI_METHOD(skull,1F480);
EMOJI_METHOD(informationDeskPerson,1F481);
EMOJI_METHOD(guardsman,1F482);
EMOJI_METHOD(dancer,1F483);
EMOJI_METHOD(lipstick,1F484);
EMOJI_METHOD(nailPolish,1F485);
EMOJI_METHOD(faceMassage,1F486);
EMOJI_METHOD(haircut,1F487);
EMOJI_METHOD(barberPole,1F488);
EMOJI_METHOD(syringe,1F489);
EMOJI_METHOD(pill,1F48A);
EMOJI_METHOD(kissMark,1F48B);
EMOJI_METHOD(loveLetter,1F48C);
EMOJI_METHOD(ring,1F48D);
EMOJI_METHOD(gemStone,1F48E);
EMOJI_METHOD(kiss,1F48F);
EMOJI_METHOD(bouquet,1F490);
EMOJI_METHOD(coupleWithHeart,1F491);
EMOJI_METHOD(wedding,1F492);
EMOJI_METHOD(beatingHeart,1F493);
EMOJI_METHOD(brokenHeart,1F494);
EMOJI_METHOD(twoHearts,1F495);
EMOJI_METHOD(sparklingHeart,1F496);
EMOJI_METHOD(growingHeart,1F497);
EMOJI_METHOD(heartWithArrow,1F498);
EMOJI_METHOD(blueHeart,1F499);
EMOJI_METHOD(greenHeart,1F49A);
EMOJI_METHOD(yellowHeart,1F49B);
EMOJI_METHOD(purpleHeart,1F49C);
EMOJI_METHOD(heartWithRibbon,1F49D);
EMOJI_METHOD(revolvingHearts,1F49E);
EMOJI_METHOD(heartDecoration,1F49F);
EMOJI_METHOD(diamondShapeWithADotInside,1F4A0);
EMOJI_METHOD(electricLightBulb,1F4A1);
EMOJI_METHOD(angerSymbol,1F4A2);
EMOJI_METHOD(bomb,1F4A3);
EMOJI_METHOD(sleepingSymbol,1F4A4);
EMOJI_METHOD(collisionSymbol,1F4A5);
EMOJI_METHOD(splashingSweatSymbol,1F4A6);
EMOJI_METHOD(droplet,1F4A7);
EMOJI_METHOD(dashSymbol,1F4A8);
EMOJI_METHOD(pileOfPoo,1F4A9);
EMOJI_METHOD(flexedBiceps,1F4AA);
EMOJI_METHOD(dizzySymbol,1F4AB);
EMOJI_METHOD(speechBalloon,1F4AC);
EMOJI_METHOD(thoughtBalloon,1F4AD);
EMOJI_METHOD(whiteFlower,1F4AE);
EMOJI_METHOD(hundredPointsSymbol,1F4AF);
EMOJI_METHOD(moneyBag,1F4B0);
EMOJI_METHOD(currencyExchange,1F4B1);
EMOJI_METHOD(heavyDollarSign,1F4B2);
EMOJI_METHOD(creditCard,1F4B3);
EMOJI_METHOD(banknoteWithYenSign,1F4B4);
EMOJI_METHOD(banknoteWithDollarSign,1F4B5);
EMOJI_METHOD(banknoteWithEuroSign,1F4B6);
EMOJI_METHOD(banknoteWithPoundSign,1F4B7);
EMOJI_METHOD(moneyWithWings,1F4B8);
EMOJI_METHOD(chartWithUpwardsTrendAndYenSign,1F4B9);
EMOJI_METHOD(seat,1F4BA);
EMOJI_METHOD(personalComputer,1F4BB);
EMOJI_METHOD(briefcase,1F4BC);
EMOJI_METHOD(minidisc,1F4BD);
EMOJI_METHOD(floppyDisk,1F4BE);
EMOJI_METHOD(opticalDisc,1F4BF);
EMOJI_METHOD(dvd,1F4C0);
EMOJI_METHOD(fileFolder,1F4C1);
EMOJI_METHOD(openFileFolder,1F4C2);
EMOJI_METHOD(pageWithCurl,1F4C3);
EMOJI_METHOD(pageFacingUp,1F4C4);
EMOJI_METHOD(calendar,1F4C5);
EMOJI_METHOD(tearOffCalendar,1F4C6);
EMOJI_METHOD(cardIndex,1F4C7);
EMOJI_METHOD(chartWithUpwardsTrend,1F4C8);
EMOJI_METHOD(chartWithDownwardsTrend,1F4C9);
EMOJI_METHOD(barChart,1F4CA);
EMOJI_METHOD(clipboard,1F4CB);
EMOJI_METHOD(pushpin,1F4CC);
EMOJI_METHOD(roundPushpin,1F4CD);
EMOJI_METHOD(paperclip,1F4CE);
EMOJI_METHOD(straightRuler,1F4CF);
EMOJI_METHOD(triangularRuler,1F4D0);
EMOJI_METHOD(bookmarkTabs,1F4D1);
EMOJI_METHOD(ledger,1F4D2);
EMOJI_METHOD(notebook,1F4D3);
EMOJI_METHOD(notebookWithDecorativeCover,1F4D4);
EMOJI_METHOD(closedBook,1F4D5);
EMOJI_METHOD(openBook,1F4D6);
EMOJI_METHOD(greenBook,1F4D7);
EMOJI_METHOD(blueBook,1F4D8);
EMOJI_METHOD(orangeBook,1F4D9);
EMOJI_METHOD(books,1F4DA);
EMOJI_METHOD(nameBadge,1F4DB);
EMOJI_METHOD(scroll,1F4DC);
EMOJI_METHOD(memo,1F4DD);
EMOJI_METHOD(telephoneReceiver,1F4DE);
EMOJI_METHOD(pager,1F4DF);
EMOJI_METHOD(faxMachine,1F4E0);
EMOJI_METHOD(satelliteAntenna,1F4E1);
EMOJI_METHOD(publicAddressLoudspeaker,1F4E2);
EMOJI_METHOD(cheeringMegaphone,1F4E3);
EMOJI_METHOD(outboxTray,1F4E4);
EMOJI_METHOD(inboxTray,1F4E5);
EMOJI_METHOD(package,1F4E6);
EMOJI_METHOD(eMailSymbol,1F4E7);
EMOJI_METHOD(incomingEnvelope,1F4E8);
EMOJI_METHOD(envelopeWithDownwardsArrowAbove,1F4E9);
EMOJI_METHOD(closedMailboxWithLoweredFlag,1F4EA);
EMOJI_METHOD(closedMailboxWithRaisedFlag,1F4EB);
EMOJI_METHOD(openMailboxWithRaisedFlag,1F4EC);
EMOJI_METHOD(openMailboxWithLoweredFlag,1F4ED);
EMOJI_METHOD(postbox,1F4EE);
EMOJI_METHOD(postalHorn,1F4EF);
EMOJI_METHOD(newspaper,1F4F0);
EMOJI_METHOD(mobilePhone,1F4F1);
EMOJI_METHOD(mobilePhoneWithRightwardsArrowAtLeft,1F4F2);
EMOJI_METHOD(vibrationMode,1F4F3);
EMOJI_METHOD(mobilePhoneOff,1F4F4);
EMOJI_METHOD(noMobilePhones,1F4F5);
EMOJI_METHOD(antennaWithBars,1F4F6);
EMOJI_METHOD(camera,1F4F7);
EMOJI_METHOD(videoCamera,1F4F9);
EMOJI_METHOD(television,1F4FA);
EMOJI_METHOD(radio,1F4FB);
EMOJI_METHOD(videocassette,1F4FC);
EMOJI_METHOD(twistedRightwardsArrows,1F500);
EMOJI_METHOD(clockwiseRightwardsAndLeftwardsOpenCircleArrows,1F501);
EMOJI_METHOD(clockwiseRightwardsAndLeftwardsOpenCircleArrowsWithCircledOneOverlay,1F502);
EMOJI_METHOD(clockwiseDownwardsAndUpwardsOpenCircleArrows,1F503);
EMOJI_METHOD(anticlockwiseDownwardsAndUpwardsOpenCircleArrows,1F504);
EMOJI_METHOD(lowBrightnessSymbol,1F505);
EMOJI_METHOD(highBrightnessSymbol,1F506);
EMOJI_METHOD(speakerWithCancellationStroke,1F507);
EMOJI_METHOD(speaker,1F508);
EMOJI_METHOD(speakerWithOneSoundWave,1F509);
EMOJI_METHOD(speakerWithThreeSoundWaves,1F50A);
EMOJI_METHOD(battery,1F50B);
EMOJI_METHOD(electricPlug,1F50C);
EMOJI_METHOD(leftPointingMagnifyingGlass,1F50D);
EMOJI_METHOD(rightPointingMagnifyingGlass,1F50E);
EMOJI_METHOD(lockWithInkPen,1F50F);
EMOJI_METHOD(closedLockWithKey,1F510);
EMOJI_METHOD(key,1F511);
EMOJI_METHOD(lock,1F512);
EMOJI_METHOD(openLock,1F513);
EMOJI_METHOD(bell,1F514);
EMOJI_METHOD(bellWithCancellationStroke,1F515);
EMOJI_METHOD(bookmark,1F516);
EMOJI_METHOD(linkSymbol,1F517);
EMOJI_METHOD(radioButton,1F518);
EMOJI_METHOD(backWithLeftwardsArrowAbove,1F519);
EMOJI_METHOD(endWithLeftwardsArrowAbove,1F51A);
EMOJI_METHOD(onWithExclamationMarkWithLeftRightArrowAbove,1F51B);
EMOJI_METHOD(soonWithRightwardsArrowAbove,1F51C);
EMOJI_METHOD(topWithUpwardsArrowAbove,1F51D);
EMOJI_METHOD(noOneUnderEighteenSymbol,1F51E);
EMOJI_METHOD(keycapTen,1F51F);
EMOJI_METHOD(inputSymbolForLatinCapitalLetters,1F520);
EMOJI_METHOD(inputSymbolForLatinSmallLetters,1F521);
EMOJI_METHOD(inputSymbolForNumbers,1F522);
EMOJI_METHOD(inputSymbolForSymbols,1F523);
EMOJI_METHOD(inputSymbolForLatinLetters,1F524);
EMOJI_METHOD(fire,1F525);
EMOJI_METHOD(electricTorch,1F526);
EMOJI_METHOD(wrench,1F527);
EMOJI_METHOD(hammer,1F528);
EMOJI_METHOD(nutAndBolt,1F529);
EMOJI_METHOD(hocho,1F52A);
EMOJI_METHOD(pistol,1F52B);
EMOJI_METHOD(microscope,1F52C);
EMOJI_METHOD(telescope,1F52D);
EMOJI_METHOD(crystalBall,1F52E);
EMOJI_METHOD(sixPointedStarWithMiddleDot,1F52F);
EMOJI_METHOD(japaneseSymbolForBeginner,1F530);
EMOJI_METHOD(tridentEmblem,1F531);
EMOJI_METHOD(blackSquareButton,1F532);
EMOJI_METHOD(whiteSquareButton,1F533);
EMOJI_METHOD(largeRedCircle,1F534);
EMOJI_METHOD(largeBlueCircle,1F535);
EMOJI_METHOD(largeOrangeDiamond,1F536);
EMOJI_METHOD(largeBlueDiamond,1F537);
EMOJI_METHOD(smallOrangeDiamond,1F538);
EMOJI_METHOD(smallBlueDiamond,1F539);
EMOJI_METHOD(upPointingRedTriangle,1F53A);
EMOJI_METHOD(downPointingRedTriangle,1F53B);
EMOJI_METHOD(upPointingSmallRedTriangle,1F53C);
EMOJI_METHOD(downPointingSmallRedTriangle,1F53D);
EMOJI_METHOD(circledCrossPommee,1F540);
EMOJI_METHOD(crossPommeeWithHalfCircleBelow,1F541);
EMOJI_METHOD(crossPommee,1F542);
EMOJI_METHOD(notchedLeftSemicircleWithThreeDots,1F543);
EMOJI_METHOD(clockFaceOneOclock,1F550);
EMOJI_METHOD(clockFaceTwoOclock,1F551);
EMOJI_METHOD(clockFaceThreeOclock,1F552);
EMOJI_METHOD(clockFaceFourOclock,1F553);
EMOJI_METHOD(clockFaceFiveOclock,1F554);
EMOJI_METHOD(clockFaceSixOclock,1F555);
EMOJI_METHOD(clockFaceSevenOclock,1F556);
EMOJI_METHOD(clockFaceEightOclock,1F557);
EMOJI_METHOD(clockFaceNineOclock,1F558);
EMOJI_METHOD(clockFaceTenOclock,1F559);
EMOJI_METHOD(clockFaceElevenOclock,1F55A);
EMOJI_METHOD(clockFaceTwelveOclock,1F55B);
EMOJI_METHOD(clockFaceOneThirty,1F55C);
EMOJI_METHOD(clockFaceTwoThirty,1F55D);
EMOJI_METHOD(clockFaceThreeThirty,1F55E);
EMOJI_METHOD(clockFaceFourThirty,1F55F);
EMOJI_METHOD(clockFaceFiveThirty,1F560);
EMOJI_METHOD(clockFaceSixThirty,1F561);
EMOJI_METHOD(clockFaceSevenThirty,1F562);
EMOJI_METHOD(clockFaceEightThirty,1F563);
EMOJI_METHOD(clockFaceNineThirty,1F564);
EMOJI_METHOD(clockFaceTenThirty,1F565);
EMOJI_METHOD(clockFaceElevenThirty,1F566);
EMOJI_METHOD(clockFaceTwelveThirty,1F567);
EMOJI_METHOD(mountFuji,1F5FB);
EMOJI_METHOD(tokyoTower,1F5FC);
EMOJI_METHOD(statueOfLiberty,1F5FD);
EMOJI_METHOD(silhouetteOfJapan,1F5FE);
EMOJI_METHOD(moyai,1F5FF);
@end
