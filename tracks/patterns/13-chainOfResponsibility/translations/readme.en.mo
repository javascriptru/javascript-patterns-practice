��          |      �             !  *   ;  �  f  _  "    �    �  �   �  �   D  �   �    �	  �   �
  =  <     z  *   �  �  �  �   _  �   4  �   �  O   �  o   $  V   �  �   �  O   �                              	            
                 # Chain Of Responsibility - Type: Behavioral
- Complexity: ⭐⭐⭐ - `MinLengthHandler` - проверяет что длина строки минимум 5 символов
- `NumbersHandler` - проверяет что строка содержит как минимум один числовой символ
- `LettersHandler` - проверяет что строка содержит как минимум один буквенный символ
- `CapitalLettersHandler` - проверяет что строка содержит как минимум одну заглавный буквенный символ
- `SpecialCharsHandler` - проверяет что строка содержит как минимум один специальный символ > Позволяет передавать запросы последовательно по цепочке обработчиков.
> Каждый последующий обработчик решает, может ли он обработать запрос сам и
> стоит ли передавать запрос дальше по цепи. В данный момент в системе существуют следующие классы, описывающие правила валидации:
`MinLengthHandler`, `NumbersHandler`, `LettersHander`, `CapitalLettersHandler`
и `SpecialCharsHandler`. Для полей формы с вводом пароля пользователя, правила могут быть строже, по сравнению
с валидацией поля для ввода пользовательского никнейма. Их работа построена на основе применения регулярного выражения к строке
пользовательского ввода: Пожалуйста, реализуйте методы `setNext`, `next` и `validate` класса `Handler`,
к-й наследуют вышеуказанные классы. Представьте что Вам необходимо разработать инструмент для валидации полей ввода формы
Web-приложения. Так как с подобной задачей на практике Вы сталкиваетесь не первый раз, 
то понимаете что набор правил валидации может быть расширен в будущем. Также что для разных полей формы может быть применим разный набор правил. Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 15:24+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
 # Chain Of Responsibility - Type: Behavioral
- Complexity: ⭐⭐⭐ - `MinLengthHandler` - checks if string is at least 5 characters long
- `NumbersHandler` - checks if string contains at least one numeric character
- `LettersHandler` - checks if string contains at least one alphabetic character
- `CapitalLettersHandler` - checks that the string contains at least one uppercase alphabetic character
- `SpecialCharsHandler` - checks if string contains at least one special character > Allows you to pass requests sequentially through a chain of handlers.
> Each subsequent handler decides whether it can process the request itself and
> Whether it is worth passing the request on down the chain. At the moment there are the following classes describing validation rules in the system:
`MinLengthHandler`, `NumbersHandler`, `LettersHander`, `CapitalLettersHandler`
and `SpecialCharsHandler`. For form fields with user password, the rules may be stricter compared to
for the form fields for entering the user's password, the rules may be stricter than the validation of the field for entering the user's nickname. Their work is based on applying a regular expression to a string of
user input: Please implement methods `setNext`, `next` and `validate` of class `Handler`,
which inherits the above classes. Imagine that you need to develop a tool to validate form input fields
Web application. Since this is not the first time you have encountered such a task in practice,
you understand that the set of validation rules can be expanded in the future. Also that a different set of rules may be applicable for different form fields. 