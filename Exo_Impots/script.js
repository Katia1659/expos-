
let sub=document.getElementById("submit")


function verif (){
    let nom= document.getElementById("nom").value;
    let pnom= document.getElementById("prenom").value;
    let age=document.getElementById("age").value;
    let S= document.querySelector('input[name="options"]:checked').value;
    let imp= document.getElementById("ph2");
    let inst= document.getElementById("ph1");
    let img =document.getElementById("img")

    if ((S=="homme" && age>=20)||(S=="femme" && age>=18 && age <=35)) {
          imp.textContent=`${nom} ${pnom} ; vous êtes ${S},vous avez ${age}, donc vous ête imposable.`;
          inst.setAttribute('class',"invis");
          imp.setAttribute('class',"vis");
          img.setAttribute('src',"impo.gif");
console.log(S)
    }
    else{
        imp.textContent=`${nom} ${pnom} ; vous êtes ${S}, vous avez ${age}, donc vous ête NON imposable.`
        inst.setAttribute('class',"invis");
        imp.setAttribute('class',"vis");
        img.setAttribute('src',"nnimpo.jfif");

        console.log(S);
    }
}

sub.addEventListener("click", verif);

const personne = {
      prenom: "Julien",
      nom: "La garde",
      age: 30,
      passions: ["foot", "natation", "jeux videos"],
      adresse : {
        rue : "rue Nationale",
        ville : "Lille",
        pays : "France"
      }
    };
    console.log (personne.adresse.pays);