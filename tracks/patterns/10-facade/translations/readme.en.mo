��          t      �              $     �   ?  T     �   X  �   �  t   {    �  q   	     {  =  �     �  $   �  e     S   n  �   �  Y   W	  B   �	  �   �	  J   �
  �   �
                            
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
PO-Revision-Date: 2023-02-22 16:42+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Facade - Type: Structural
- Complexity: ⭐ > Provides a simple interface to a complex entity: a set of methods
> class, library, framework, etc. ``js
this.hero = new Hero('Barbarian');
this.location = new Location('darkForest'); this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('demon'));
this.location.addMonster(new Monster('undead'));
``` Your work is in its final stages, the classes `Location` are ready,
`Hero` and `Monster`. All that's left is to create objects of the corresponding classes: In order to simplify the initialization of the game, you decide to create
another class `Game` to put all the logic responsible for
game initialization. Please implement the `start` method of the `Game` class to start the game. Imagine that you are designing a computer game where the hero, going on
on an adventure must fight monsters in different game
locations. 