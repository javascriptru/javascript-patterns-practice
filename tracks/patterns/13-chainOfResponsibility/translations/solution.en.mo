��          �            x  S   y      �  c   �  5   R  Y   �  "   �  2     �   8  _   �  P   ?  T   �  P   �  }   6  5   �  )   �  =    S   R      �  c   �  5   +  Y   a  "   �  2   �  �   	  _   �	  P   
  T   i
  P   �
  }     5   �  )   �                        	                  
                                         return `Validation rule "${this.name}" didn't pass for string "${data}"`;
  }
}     return this.nextHandler;
  }   next (data) {
    if (this.nextHandler) {
      return this.nextHandler.validate(data);
    }
  }   setNext (handler) {
    this.nextHandler = handler;   validate (data) {
    if (this.regExp.test(data)) {
      return this.next(data);
    } # Chain Of Responsibility solution ```js
class Handler {
  name = '';
  regExp = /./; chainOfResponsibility
  .setNext(new NumbersHandler())
  .setNext(new LettersHandler())
  .setNext(new CapitalLettersHandler())
  .setNext(new SpecialCharsHandler()); class CapitalLettersHandler extends Handler {
  name = 'capital-letters';
  regExp = /[A-Z]/;
} class LettersHandler extends Handler {
  name = 'letter';
  regExp = /[a-z]/i;
} class MinLengthHandler extends Handler {
  name = 'min-length';
  regExp = /.{5}/;
} class NumbersHandler extends Handler {
  name = 'numbers';
  regExp = /[0-9]/;
} class SpecialCharsHandler extends Handler {
  name = 'special-chars';
  regExp = /[`!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?~]/;
} const chainOfResponsibility = new MinLengthHandler(); export default chainOfResponsibility;
``` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 15:27+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.2.2
     return `Validation rule "${this.name}" didn't pass for string "${data}"`;
  }
}     return this.nextHandler;
  }   next (data) {
    if (this.nextHandler) {
      return this.nextHandler.validate(data);
    }
  }   setNext (handler) {
    this.nextHandler = handler;   validate (data) {
    if (this.regExp.test(data)) {
      return this.next(data);
    } # Chain Of Responsibility solution ```js
class Handler {
  name = '';
  regExp = /./; chainOfResponsibility
  .setNext(new NumbersHandler())
  .setNext(new LettersHandler())
  .setNext(new CapitalLettersHandler())
  .setNext(new SpecialCharsHandler()); class CapitalLettersHandler extends Handler {
  name = 'capital-letters';
  regExp = /[A-Z]/;
} class LettersHandler extends Handler {
  name = 'letter';
  regExp = /[a-z]/i;
} class MinLengthHandler extends Handler {
  name = 'min-length';
  regExp = /.{5}/;
} class NumbersHandler extends Handler {
  name = 'numbers';
  regExp = /[0-9]/;
} class SpecialCharsHandler extends Handler {
  name = 'special-chars';
  regExp = /[`!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?~]/;
} const chainOfResponsibility = new MinLengthHandler(); export default chainOfResponsibility;
``` 