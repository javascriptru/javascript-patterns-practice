��          T      �       �   	   �   $   �   �   �   6   �  �     �     =  �  	   �  $     �   +  6   �  �   �  �   �                                        # Adapter - Type: Structural
- Complexity: ⭐ > Позволяет объектам с несовместимыми интерфейсами работать вместе.
> Превращает интерфейс одного класса в интерфейс, ожидаемый клиентом. ```js
getArea(new Adapter(new Square(10))); // 100
``` Пожалуйста, сконструируйте класс `Adapter`, к-й позволит использовать ф-цию `getArea` для
вычисления площади объекта, созданного классом `Square`. Ф-ция `getArea` вычисляет площадь, перемножая св-ва `width` и `height` объекта, созданного
классом `Rectangle`. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:23+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Adapter - Type: Structural
- Complexity: ⭐ > Allows objects with incompatible interfaces to work together.
> Turns an interface of one class into the interface expected by the client. ```js
getArea(new Adapter(new Square(10))); // 100
``` Please construct a class `Adapter` that allows you to use the `getArea` function to
calculate the area of the object created by the class `Square`. The `getArea` function calculates the area by multiplying the `width` and `height` properties of an object created by
rectangle` class. 