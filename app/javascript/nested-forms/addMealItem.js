// class addItem {
//
// }
// const addMealItem = ()=> {
//     const createButton = document.getElementById(“addMealItem”);
//     createButton.addEventListener(“click”, () => {
//         const lastId = document.querySelector(‘#fieldsetContainer’)
//     .lastElementChild.id
//         const newId = parseInt(lastId, 10) + 1;    const newFieldset = document
//             .querySelector(‘[id=”0"]’)
//             .outerHTML
//             .replace(/0/g,newId)    document.querySelector(“#fieldsetContainer”).insertAdjacentHTML(
//         “beforeend”, newFieldset
//     );
//     });
// }

const addNewMealItem = () => {
    const createButton = document.getElementById(addMealItem);
    console.log("Add Meal Item clicked")
}

export { addNewMealItem }