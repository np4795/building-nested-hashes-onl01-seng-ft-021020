def bonus
  epic_tragedy = {
    {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Mercutio", age: "18", attitude: "hot-headed"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:
epic_tragedy[:montague][:hero][:status] = "dead"
epic_tragedy[:capulet][:heroine][:status] = "dead"

  #code your solution here:

  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end