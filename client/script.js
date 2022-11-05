/* Fetch prices and update the form */
fetch("/config")
  .then(r => r.json())
  .then(({basicSubPrice, basicPrice, proSubPrice, proPrice}) => {
      const basicSubPriceInput = document.querySelector('#basicSubPrice');
      basicSubPriceInput.value = basicSubPrice;
      const basicPriceInput = document.querySelector('#basicPrice');
      basicPriceInput.value = basicPrice;
      const proSubPriceInput = document.querySelector('#proSubPrice');
      proSubPriceInput.value = proSubPrice;
      const proPriceInput = document.querySelector('#proPrice');
      proPriceInput.value = proPrice;
  })
