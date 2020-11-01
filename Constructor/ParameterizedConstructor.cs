using System;

namespace ParameterizedConstructor
{
    class parCon
    {

        
        String name;
        int id;
        parCon(String name, int id)
        {
            this.name = name;
            this.id = id;
        }
 
        public static void Main()
        {

            parCon p1 = new parCon("Gaurav", 94);
            Console.WriteLine("Name = " + p1.name +
                             " and Id = " + p1.id);
        }
    }
}
