��          |      �             !  (   )  �   R     �  M   �  ?   @  ;  �  �   �  ?  G  �  �  3    =  A     	  (   �	  8   �	     �	  M   �	  ?   =
  �   }
  W   
  �   b  �     �   �                                      	              
       # Proxy - Type: Structural
- Complexity: ⭐⭐  > Позволяет подставлять вместо реальных объектов специальные 
> объекты-заменители. ```js const user = new User("John", ["member"]);
const proxy = new ProxyUser(user); proxy.write(); // "user does not have permissions to write"
``` В определенный момент Вам понадобилось ограничить права пользователей
на запись в репозиторий. Теперь только пользователи с правами администратора
имеют права на запись. Но вот проблема, архитектор системы запретил вносить изменения в класс
`User`. Пожалуйста, реализуйте логику конструктора и метод `write` класса
`ProxyUser`, таким образом, что бы только пользователи с правами администратора
имели права на запись в репозиторий. Представьте что Вы реализовываете систему пользовательского доступа к
ресурсам Web-приложения. В системе уже готов класс `User` с методом
`write`, позволяющим объектам данного класса осуществлять запись в 
репозиторий. Хорошо что Вы знакомы с паттерном "Proxy", к-й позволит обойти данное 
ограничение за счет того что обращение к объекту пользователя будет
происходить через объект-прокси. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:06+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Proxy - Type: Structural
- Complexity: ⭐⭐  > Allows you to substitute special
> substitute objects. ```js const user = new User("John", ["member"]);
const proxy = new ProxyUser(user); proxy.write(); // "user does not have permissions to write"
``` At some point, you needed to restrict the user's
to write to the repository. Now only users with administrator privileges
have write access. But here's the problem, the system architect has forbidden changes to the
`User` class. Please implement the constructor logic and the `write` method of
proxyUser' class, so that only users with administrator privileges
have write access to the repository. Imagine that you are implementing a system of user access to
Web-application resources. The system already has a class `User` with method
write` method, which allows objects of that class to write to the
repository. It's good that you are familiar with the "Proxy" pattern, which will allow you to bypass this
limitation by calling the user object through a proxy object
through the proxy object. 