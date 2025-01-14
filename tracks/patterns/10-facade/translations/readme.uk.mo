��          t      �              $     �   ?  T     �   X  �   �  t   {    �  q   	     {  �  �     $  $   -  �   R  T   	  �   ]	  �   �	  k   �
    �
  l     �   p                            
                	                # Facade - Type: Structural
- Complexity: ⭐ > Предоставляет простой интерфейс к сложной сущности: набору методов
> класса, библиотеке, фреймворку и т.д. ```js
this.hero = new Hero('Barbarian');
this.location = new Location('darkForest'); this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('undead'));
``` Ваша работа находится на завершающей стадии, готовы классы `Location`,
`Hero` и `Monster`. Все что осталось - это создать объекты соответствующих классов: Для того чтобы упростить работу с инициализацией игры, Вы решаете создать
еще один класс `Game`, чтобы поместить в него всю логику, отвечающую за
старт игры. Пожалуйста, реализуйте метод `start` класса `Game` для запуска игры. Представьте что Вы разрабатываете компьютерную игру, где герой, отправляясь
навстречу приключениям должен сражаться с монстрами в разных игровых 
локациях. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:14+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Facade - Type: Structural
- Complexity: ⭐ > Надає простий інтерфейс до складної сутності: набору методів
> класу, бібліотеці, фреймворку тощо. ```js
this.hero = new Hero('Barbarian');
this.location = new Location('darkForest'); this.location.addMonster(new Monster('demon'));;
this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('undead'));
``` Ваша робота перебуває на завершальній стадії, готові класи `Location`,
`Hero` і `Monster`. Усе що залишилося - це створити об'єкти відповідних класів: Для того щоб спростити роботу з ініціалізацією гри, Ви вирішуєте створити
ще один клас `Game`, щоб помістити в нього всю логіку, що відповідає за
старт гри. Будь ласка, реалізуйте метод `start` класу `Game` для запуску гри. Уявіть що Ви розробляєте комп'ютерну гру, де герой, вирушаючи
назустріч пригодам повинен битися з монстрами в різних ігрових
локаціях. 