��          T      �       �      �   N   �   p   "  r   �  n        u  =  v     �  N   �  p     r   �  n        p                                        # Factory Method solution ```js
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
PO-Revision-Date: 2023-02-22 16:34+0200
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
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
``` 