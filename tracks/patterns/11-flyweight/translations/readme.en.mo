��    	      d      �       �      �   $   �   �     �     �   �  �   �  H  i  �   �  =  z     �  $   �  �   �  �   w  f   ?	  ~   �	  �   %
  |              	                                   # Flyweight - Type: Structural
- Complexity: ⭐ > Позволяет экономить память, разделяя общее состояние объектов 
> между собой, вместо хранения одинаковых данных в каждом объекте. ```js
{
  model: "m1",
  info: {
    name: "Apple",
    country: "USA",
    color: "silver"
  }
},
{
  model: "m2",
  info: {
    name: "Apple",
    country: "USA",
    color: "silver"
  }
},
...
``` Для оптимизации памяти, требуемой для хранения товаров, Вы приняли решение
воспользоваться паттерном "Flyweight". Но проанализировал данные о товарах, Вы обнаружили что каждый из них
содержит общую информацию, хранимую в св-ве `info`: Пожалуйста, реализуйте методы `addProduct` и `getOrCreateFlyweight` класса
`ProductStore`, а также связь с классом `Flyweight` в котором будет
храниться общее состояние продуктов, а именно данные из св-ва `info`. Представьте что Вы работаете над магазином, Вы уже разработали класс
`ProductStore` для хранения товаров в системе. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:09+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Flyweight - Type: Structural
- Complexity: ⭐ > Allows you to save memory by separating the overall state of objects
> between each other, instead of storing the same data in each object. ```js
{
  model: "m1",
  info: {
    name: "Apple",
    country: "USA",
    color: "silver"
  }
},
{
  model: "m2",
  info: {
    name: "Apple",
    country: "USA",
    color: "silver"
  }
},
...
``` To optimize the memory required for storing goods, you have decided to
to use the "Flyweight" pattern. But analyzed the data on the products, you found that each of them
contains general information stored in the `info` property: Please implement methods `addProduct` and `getOrCreateFlyweight` of class
`ProductStore` class, as well as a link to the class `Flyweight` which will
store the general state of the products, namely the data from the property `info`. Imagine you are working on a store, you have already developed a class
`ProductStore` class to store products in the system. 