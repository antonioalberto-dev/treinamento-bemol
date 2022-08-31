let url = 'https://makeup-api.herokuapp.com/api/v1/products.json?product_type=nail_polish'

fetch(url).then(resposta => {
    return resposta;
}).then(resposta => {
    console.log(resposta);
})