��          �      �       0  R   1  _   �  V   �  I   ;  9   �  /   �  L   �  o   <     �  1   �  ~   �  m   x  =  �  R   $  _   w  V   �  I   .  9   x  /   �  L   �  o   /     �  1   �  ~   �  m   k	           
                     	                            addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding Lemon';
  }
}   addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding Sugar and Milk';
  }
}
```   addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding condiment';
  }
}   boilWater () {
    this.algorithmSteps.boilWater = 'Boiling water';
  }   brew () {
    this.algorithmSteps.brew = 'Brewing';
  }   constructor() {
    this.prepareRecipe();
  }   pourInCup () {
    this.algorithmSteps.pourInCup = 'Pouring into cup';
  }   prepareRecipe () {
    this.boilWater();
    this.brew();
    this.pourInCup();
    this.addCondiments();
  } # Template Method solution ```js
class HotDrinksPot {
  algorithmSteps = {}; export class CoffeePot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = 'Dripping Coffee through filter';
  } export class TeaPot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = 'Steeping the tea';
  } Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 14:15+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
   addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding Lemon';
  }
}   addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding Sugar and Milk';
  }
}
```   addCondiments () {
    this.algorithmSteps.addCondiments = 'Adding condiment';
  }
}   boilWater () {
    this.algorithmSteps.boilWater = 'Boiling water';
  }   brew () {
    this.algorithmSteps.brew = 'Brewing';
  }   constructor() {
    this.prepareRecipe();
  }   pourInCup () {
    this.algorithmSteps.pourInCup = 'Pouring into cup';
  }   prepareRecipe () {
    this.boilWater();
    this.brew();
    this.pourInCup();
    this.addCondiments();
  } # Template Method solution ```js
class HotDrinksPot {
  algorithmSteps = {}; export class CoffeePot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = 'Dripping Coffee through filter';
  } export class TeaPot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = 'Steeping the tea';
  } 