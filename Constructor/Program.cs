using System;

namespace Def_Constructor
{
   

    class Program
    {
        int num;
        string name;

        Program()
        {
            Console.WriteLine("Hii i am Constructor Called");
        }

        static void Main(string[] args)
        {
            Program p1 = new Program();

            Console.WriteLine(p1.name);
            Console.WriteLine(p1.num);
        }
    }
}
