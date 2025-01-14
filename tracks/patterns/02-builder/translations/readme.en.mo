��          L      |       �   	   �   '   �   W   �   ~   3  	  �  =  �  	   �  '     4   ,  ~   a  �   �                                         # Builder - Type: Creational
- Complexity: ⭐⭐ > Позволяет создавать сложные объекты пошагово. ```js
const request = new RequestBuilder()
  .addPagination(10, 20)
  .addSort('name', 'asc')
  .addFilter('age', 18, 36);
``` Пожалуйста, реализуйте методы `addPagination`, `addSort` и `addFilter`
класса `RequestBuilder`, к-е позволят создавать объекты запросов на сервер
различной конфигурации. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:38+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Builder - Type: Creational
- Complexity: ⭐⭐ > Allows you to create complex objects step by step. ```js
const request = new RequestBuilder()
  .addPagination(10, 20)
  .addSort('name', 'asc')
  .addFilter('age', 18, 36);
``` Please implement methods `addPagination`, `addSort` and `addFilter`
of the `RequestBuilder` class to allow us to create query objects for the server
different configurations. 