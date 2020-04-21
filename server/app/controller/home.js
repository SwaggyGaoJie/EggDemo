'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx} = this;
    const res = await this.app.mysql.select('article')
    console.log(res);
    ctx.body = 'hi, egg';
  }
}

module.exports = HomeController;
