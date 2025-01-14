��          |      �             !  $   -  �   R  "   &     I  #   a      �  .   �  *   �  �      �   �  =  �     �  $   �  �   �  "   v     �  #   �      �  .   �  *   %  �   P  {   �               	                
                            # Decorator - Type: Structural
- Complexity: ⭐ > С помощью "оберток" реализует динамическое расширение функционала 
> используя механизм агрегации или композиции. ```js
const coffee = new Coffee(); coffee.getPrice(); // 5 coffeeWithMilk.getPrice(); // 7
``` coffeeWithSugar.getPrice(); // 6 const coffeeWithMilk = new Milk(new Coffee()); const coffeeWithSugar = new Sugar(coffee); В каждом из классов `Milk` и `Sugar` необходимо объявить метод `getPrice`,
к-й внесет коррективы в итоговую стоимость напитка. Необходимо реализовать декораторы `Milk` и `Sugar` к-е будут вносить
изменения в расчет стоимости кофе. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:15+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Decorator - Type: Structural
- Complexity: ⭐ > With the help of "wrappers" it implements a dynamic expansion of functionality
> Using an aggregation or composition mechanism. ```js
const coffee = new Coffee(); coffee.getPrice(); // 5 coffeeWithMilk.getPrice(); // 7
``` coffeeWithSugar.getPrice(); // 6 const coffeeWithMilk = new Milk(new Coffee()); const coffeeWithSugar = new Sugar(coffee); In each of the `Milk` and `Sugar` classes you need to declare a `getPrice` method,
which will adjust the total cost of the drink. It is necessary to implement the decorators `Milk` and `Sugar` which will
changes in the calculation of the cost of coffee. 