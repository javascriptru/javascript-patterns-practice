��          T      �       �   	   �   $   �   �   �   6   �  �     �     �  �  	   F  $   P  �   u  6   n  �   �  �   �                                        # Adapter - Type: Structural
- Complexity: ⭐ > Позволяет объектам с несовместимыми интерфейсами работать вместе.
> Превращает интерфейс одного класса в интерфейс, ожидаемый клиентом. ```js
getArea(new Adapter(new Square(10))); // 100
``` Пожалуйста, сконструируйте класс `Adapter`, к-й позволит использовать ф-цию `getArea` для
вычисления площади объекта, созданного классом `Square`. Ф-ция `getArea` вычисляет площадь, перемножая св-ва `width` и `height` объекта, созданного
классом `Rectangle`. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:25+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Adapter - Type: Structural
- Complexity: ⭐ > Дозволяє об'єктам із несумісними інтерфейсами працювати разом.
> Перетворює інтерфейс одного класу на інтерфейс, очікуваний клієнтом. ```js
getArea(new Adapter(new Square(10))); // 100
``` Будь ласка, сконструюйте клас `Adapter`, який дозволить використовувати ф-цію `getArea` для
обчислення площі об'єкта, створеного класом `Square`. Ф-ція `getArea` обчислює площу, перемножуючи властивості `width` та `height` об'єкта, створеного
класом `Rectangle`. 