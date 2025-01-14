��          T      �       �      �   N   �   p   "  r   �  n        u  �  v     �  N     t   g  v   �  r   S    �                                        # Factory Method solution ```js
class Input {
  element = {};
  create () {
    // Abstract method
  }
} export class EmailInput extends Input {
  create () {
    super.create();
    this.element.type = 'email';
  }
} export class NumberInput extends Input {
  create () {
    super.create();
    this.element.type = 'number';
  }
} export class TextInput extends Input {
  create () {
    super.create();
    this.element.type = 'text';
  }
} export const inputFactory = (type = '') => {
  switch (type) {
  case 'text':
    return new TextInput();
  case 'number':
    return new NumberInput();
  case 'email':
    return new EmailInput();
  default:
    throw new Error('Unknown type');
  }
};
``` Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2023-02-22 16:36+0200
Last-Translator: Automatically generated
Language-Team: none
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 # Factory Method solution ```js
class Input {
  element = {};
  create () {
    // Abstract method
  }
} export class EmailInput extends Input {
  create () {
    super.create();
    this.element.type = ‘email’;
  }
} export class NumberInput extends Input {
  create () {
    super.create();
    this.element.type = ‘number’;
  }
} export class TextInput extends Input {
  create () {
    super.create();
    this.element.type = ‘text’;
  }
} export const inputFactory = (type = ‘’) => {
  switch (type) {
  case ‘text’:
    return new TextInput();
  case ‘number’:
    return new NumberInput();
  case ‘email’:
    return new EmailInput();
  default:
    throw new Error(‘Unknown type’);
  }
};
``` 