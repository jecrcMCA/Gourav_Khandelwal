using System;

namespace Access_modifiers
{
    class Car
    {
        public string Pub_model = "Public BMW";
        private string Piv_model = "Private BMW";
        protected string pro_Model = "Public BMW";
        public void print_private_model()
        {
            Console.WriteLine(Piv_model);
        }  
    
    
    }

  

    class All_accessModifiers
    {
        static void Main(string[] args)
        {
            Car myObj = new Car();
            Console.WriteLine(myObj.Pub_model);
            myObj.print_private_model();
            //Console.WriteLine(myObj.Piv_model);
            //Console.WriteLine(myObj.pro_model);

        }
    }
}
