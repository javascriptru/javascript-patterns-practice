��    
      l      �       �      �   *     �   -  %       5  �   N    I  �   R  �   B  =  (     f  *   w  }   �  %    	  �   F	  �   �	  �   �
  �   B  n   �            
                          	       # Factory Method - Type: Creational
- Complexity: ⭐⭐⭐ > Определяет общий интерфейс для создания объектов в суперклассе,
> позволяя подклассам изменять тип создаваемых объектов. ```js
this.element.type = 'text';
``` Более того, данный список в будущем может быть расширен, поэтому вы не хотите напрямую
зависеть от классов соответствующих эл-тов: `TextInput`, `NumberInput`, `EmailInput`. Пожалуйста, реализуйте логику добавление типа инпута в классах
`TextInput`, `NumberInput`, `EmailInput`, расширив поведение метода `create` в этих
подклассах: Представьте что в приложении, к-е Вы разрабатываете, появилась потребность динамически
создавать "input" эл-ты различных типов: "text", "number", "email" и т.д. Также реализуйте логику ф-ции `inputFactory`, к-я, в зависимости от входящего аргумента,
`type`, будет создавать инпут соответствующего типа. Чтобы избавится от прямой зависимости компонент от классов,
создающих инпуты, Вы решили воспользоваться паттерном "Factory Method". Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:35+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Factory Method - Type: Creational
- Complexity: ⭐⭐⭐ > Defines a common interface for creating objects in a superclass,
> Allows subclasses to change the type of objects created. ```js
this.element.type = 'text';
``` Moreover, this list may be expanded in the future, so you do not want to directly
depend on the classes of the corresponding items: `TextInput`, `NumberInput`, `EmailInput`. Please implement the logic to add the type of the incitement in the classes
`TextInput`, `NumberInput`, `EmailInput` by extending the behavior of the method `create` in these
subclasses: Imagine that in the application you are developing there is a need to dynamically
input" el-ts of different types: "text", "number", "email", etc. Also implement the logic of the `inputFactory` function, which, depending on the incoming argument,
`type`, will create an instance of the corresponding type. To get rid of the direct dependency of components on classes,
you decided to use the "Factory Method" pattern. 