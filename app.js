// Captura os elementos HTML
const clickButton = document.getElementById('clickButton');
const clickCountSpan = document.getElementById('clickCount');

// Inicializa o contador
let clickCount = 0;

// Adiciona um ouvinte de evento para o botão de clique
clickButton.addEventListener('click', () => {
  // Incrementa o contador
  clickCount++;

  // Atualiza o texto do contador
  clickCountSpan.textContent = clickCount;
});
