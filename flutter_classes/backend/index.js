console.log("hello");

if(true){
    let contactNo = '030012315';
    var name = 'sarfaraz siddiqui';
    const postCode='75850';
    var address = 'karachi';

    console.log(contactNo);
    console.log(postCode);
    console.log(address);
}
console.log(name);
var a=10;
if(a==10){
    console.log('value is correct');
}else{
    console.log('value is incorrect');
}

for(let i=1;i<=10;i++){
    console.log(`2 * ${i} = ${2*i}`);
    //console.log(`value is : ${i}`);
}

var val1 = 10;
var val2 = 20;


function sum(val1, val2){
    return val1 + val2;
}
console.log(sum(20,30));


let sub = (val1,val2) => val1-val2
console.log(sub(30,10));



const students = ["salman","sarfaraz","farhan","noman"];
let value = students.length;
console.log(`length of students array : ${value}`);


const persons = {
    firstName:"salman",
    lastName: "siddiqui",
    age:40,
};

console.log(persons.firstName);
console.log(persons['lastName']);

persons.lastName = "sarfaraz";
console.log(persons['lastName']);

const cars = {};
cars.color = "white";
cars.brand = "toyota";
console.log(cars);



const fruits = ['mango','apple','grapes'];

console.log(fruits[0]);
let fuitsSort = fruits.sort;

console.log(`${fruits.sort((a, b) => {})}`);
console.log(fruits.length);
fruits.push("Lemon");
console.log(fruits.length);

let type = typeof fruits;
console.log(type);

//console.log(fruits.forEach(con))
fruits.forEach(fruits => console.log(fruits));


//traditional methos
function getData(calValue){
    setTimeout(() => {
       calValue('Data geted'); 
    }, 5000);
}

// promises : es6
const getDataES6 =() => {
    return new Promise((resolve) => {
        setTimeout(()=> resolve('Promise es6 getted'),1000);
    });
};

//async await
async function getDataES8(){
    const result = await getDataES6();
    console.log(result);
}
getDataES8();


// https://www.w3schools.com/nodejs/nodejs_js_requirements.asp
// https://www.w3schools.com/js/js_arrays.asp
