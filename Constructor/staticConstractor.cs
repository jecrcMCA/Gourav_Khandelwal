
using System;
namespace staticConstructor
{

    class staticCon
    {

        static staticCon()
        {

            Console.WriteLine("Static Constructor");
        }


        public staticCon(int i)
        {
            Console.WriteLine("Instance Constructor " + i);
        }


        public string detail(string name, int id)
        {
            return "Name:" + name + " id:" + id;
        }


        public static void Main()
        {

            staticCon obj = new staticCon(1);

            Console.WriteLine(obj.detail("Gaurav", 1));
            staticCon obj1 = new staticCon(2);

            Console.WriteLine(obj1.detail("Gourav", 2));
        }
    }
}