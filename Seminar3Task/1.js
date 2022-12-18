
const celsium = Number.parseFloat(prompt("Введите температуру в градусах Цельсия"));
function convertToFarenhait(temperature) {
    return 9 / 5 * celsium + 32;
}
alert(`Температура по Цельсию: ${celsium}, температура по Фаренгейту: ${convertToFarenhait().toFixed(1)}`);