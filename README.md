# PowerShell-Reversing

This repository contains Powershell based malware and files created by that malware including dot net assembly which was running from memory.

For the practive purpose I have created "HelloWorld" program in c sharp which we compile using csc.exe and then load the same from Memory which pops up cmd.exe.

Main Sample :-
d564685ccda14f0e0ea14d09737f25ff104c00dfba1fa269e4e51cab0e447123.ps1 

HelloWorld.cs

using System;
using System.Diagnostics;

namespace HelloWorld {
       public  class HelloWorld {
               public static void Main() {
            			System.Diagnostics.Process.Start("cmd.exe");
				                                 }
                                }
                    }
