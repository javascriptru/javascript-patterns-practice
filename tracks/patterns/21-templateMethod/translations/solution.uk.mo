��          �      �       0  R   1  _   �  V   �  I   ;  9   �  /   �  L   �  o   <     �  1   �  ~   �  m   x  �  �  V   n  c   �  Z   )  M   �  =   �  /     P   @  o   �     	  1   	  �   N	  q   �	           
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
PO-Revision-Date: 2023-02-22 14:18+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
   addCondiments () {
    this.algorithmSteps.addCondiments = ‘Adding Lemon’;
  }
}   addCondiments () {
    this.algorithmSteps.addCondiments = ‘Adding Sugar and Milk’;
  }
}
```   addCondiments () {
    this.algorithmSteps.addCondiments = ‘Adding condiment’;
  }
}   boilWater () {
    this.algorithmSteps.boilWater = ‘Boiling water’;
  }   brew () {
    this.algorithmSteps.brew = ‘Brewing’;
  }   constructor() {
    this.prepareRecipe();
  }   pourInCup () {
    this.algorithmSteps.pourInCup = ‘Pouring into cup’;
  }   prepareRecipe () {
    this.boilWater();
    this.brew();
    this.pourInCup();
    this.addCondiments();
  } # Template Method solution ```js
class HotDrinksPot {
  algorithmSteps = {}; export class CoffeePot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = ‘Dripping Coffee through filter’;
  } export class TeaPot extends HotDrinksPot {
  brew () {
    this.algorithmSteps.brew = ‘Steeping the tea’;
  } 