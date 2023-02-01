class Flyweight {
  constructor(sharedState = {}) {
    this.sharedState = sharedState;
  }
}

export class ProductsStore {
  flyweights = {};
  products = [];

  addProduct (productData = {}) {
    const productFlyweight = this.getOrCreateFlyweight(productData.info);

    // todo: add implementation
    const product = {
      model: productData.model,
      info: productFlyweight.sharedState
    };

    this.products.push(product);
  }

  getOrCreateFlyweight (info = {}) {
    // todo: add implementation
    const key = Object.values(info).map(item => item.toLowerCase()).join('-');

    if (this.flyweights[key]) {
      return this.flyweights[key];
    }

    this.flyweights[key] = new Flyweight(info);

    return this.flyweights[key];
  }
}
