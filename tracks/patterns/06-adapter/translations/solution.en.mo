��          L      |       �      �   O   �   r     o     G   �  =  7     u  O   �  r   �  o   K  G   �                                         # Adapter solution ```js
export const getArea = shape => {
  return shape.width * shape.height;
}; export class Adapter {
  constructor(shape) {
    this.width = shape.size;
    this.height = shape.size;
  }
}
``` export class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }
} export class Square {
  constructor(size) {
    this.size = size;
  }
} Project-Id-Version: 
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
 # Adapter solution ```js
export const getArea = shape => {
  return shape.width * shape.height;
}; export class Adapter {
  constructor(shape) {
    this.width = shape.size;
    this.height = shape.size;
  }
}
``` export class Rectangle {
  constructor(width, height) {
    this.width = width;
    this.height = height;
  }
} export class Square {
  constructor(size) {
    this.size = size;
  }
} 