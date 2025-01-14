��          �      �       H     I  l  U  '   �  �   �  m   n  D   �  M   !  L  o  �   �  �   �  �   e  K  ^  H  �	  =  �
     1  �   =  '     T   <  m   �  D   �  M   D  �   �  x   k  �   �  �   q  �   	  �   �                               
                              	    # Prototype **Обратите внимание:** связь между локацией и монстрами должна осуществляться
таким образом, что при изменении св-ва `monstersSetting` объекта локации,
это должно повлиять на изменение св-в объектов монстров. - Type: Creational
- Complexity: ⭐⭐ > Позволяет копировать объекты, не вдаваясь в подробности иx реализации. ```js
const location = new Location("dryHills", 3, { type: "undead" });
const newLocation = location.clone(); console.log(newLocation.monsters.at(0).settings.type); // "demon
``` newLocation.name = "laveCavern";
newLocation.monstersSettings.type = "demon"; Для генерации игровых локаций Вы сконструировали класс `Location`, к-й 
принимает в качестве аргументов имя локации, кол-во монстров и объект 
с характеристиками монстров данной локации. Для того чтобы упростить задачу создания и настройки локаций, Вы приняли
решения воспользоваться паттерном "Prototype". Добавьте в класс `Location` метод `clone` к-й позволит сделать точную
копию текущей локации и в дальнейшем внести изменения. Пожалуйста, реализуйте метод `initMonsters` класса `Location`, задача к-го
создать определенное кол-во монстров в локации (используйте класс `Monster`). Представьте что Вы разрабатываете компьютерную игру, где герой, отправляясь 
навстречу приключениям, должен посетить разные игровые локации и победить
всех монстров на своем пути. Проанализировав требования к игровым локациям Вы пришли к выводу что они
будут отличаться только характеристиками монстров к-е обитают в данной 
локации, а именно типом монстров. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:29+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Prototype **Note:** the connection between the location and the monsters must be made
so that when you change the `monstersSetting` property of a location object,
it should affect the change of monsters' object's properties. - Type: Creational
- Complexity: ⭐⭐ > Allows you to copy objects without going into the details of their implementation. ```js
const location = new Location("dryHills", 3, { type: "undead" });
const newLocation = location.clone(); console.log(newLocation.monsters.at(0).settings.type); // "demon
``` newLocation.name = "laveCavern";
newLocation.monstersSettings.type = "demon"; To generate game locations you have constructed a class `Location`, which
takes as its arguments the name of the location, the number of monsters and the object
with characteristics of monsters of the given location. In order to simplify the task of creating and customizing locations, you have decided to
to use the "Prototype" pattern. Add the `clone` method to the `Location` class, which will allow you to make an exact
a copy of the current location and make changes later. Please implement method `initMonsters` of class `Location`, whose task is to
create a certain number of monsters in the location (use class `Monster`). Imagine that you are designing a computer game where the hero, going
on his adventures, must visit different game locations and defeat
all the monsters on their way. After analyzing the requirements for the game locations you come to the conclusion that they
will differ only in the characteristics of the monsters that inhabit this
location, namely, the type of monsters. 