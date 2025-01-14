��          |      �             !  $   -  �   R  "   &     I  #   a      �  .   �  *   �  �      �   �  �  �       $     �   >  "        >  #   V      z  .   �  *   �  �   �  �   �               	                
                            # Decorator - Type: Structural
- Complexity: ⭐ > С помощью "оберток" реализует динамическое расширение функционала 
> используя механизм агрегации или композиции. ```js
const coffee = new Coffee(); coffee.getPrice(); // 5 coffeeWithMilk.getPrice(); // 7
``` coffeeWithSugar.getPrice(); // 6 const coffeeWithMilk = new Milk(new Coffee()); const coffeeWithSugar = new Sugar(coffee); В каждом из классов `Milk` и `Sugar` необходимо объявить метод `getPrice`,
к-й внесет коррективы в итоговую стоимость напитка. Необходимо реализовать декораторы `Milk` и `Sugar` к-е будут вносить
изменения в расчет стоимости кофе. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:17+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Decorator - Type: Structural
- Complexity: ⭐ > За допомогою "обгорток" реалізує динамічне розширення функціоналу
> використовуючи механізм агрегації або композиції. ```js
const coffee = new Coffee(); coffee.getPrice(); // 5 coffeeWithMilk.getPrice(); // 7
``` coffeeWithSugar.getPrice(); // 6 const coffeeWithMilk = new Milk(new Coffee()); const coffeeWithSugar = new Sugar(coffee); У кожному з класів `Milk` і `Sugar` необхідно оголосити метод `getPrice`,
к-й внесе корективи в підсумкову вартість напою. Необхідно реалізувати декоратори `Milk` і `Sugar`, які будуть вносити
зміни в розрахунок вартості кави. 