package com.bridelabz.demo;

public class Employeewage {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
     display();
     available();
     dailywage();
     parttimesal();
     monthlywage();
     totalSal();
	}
     
		
		static void display() {
			System.out.println("Welcome to employee wage");
		}
		
		static void available() {
			int is_present = 1;
			double empCheck = Math.floor(Math.random() *10) % 2;
			if (empCheck == is_present) {
				System.out.println("Employee is present");
			}
				else {
					System.out.println("Employee is absent");
				}
			}
		
		 static void dailywage( ) {
			 int salPerHr = 20;
			 int fullDay = 8;
			 int empCheck = 1;
			 int dailysalary = 0;
			 switch(empCheck) {
				case 1:	
				System.out.println("Employee is present");
					break;
				case 2:
					System.out.println("Employee is part time worker");
					break;
					default:
						System.out.println("Employee is absent");
						break;
				}
		 dailysalary = (salPerHr * fullDay);
		 System.out.println("Dailywage of a employee is:" +dailysalary);
		 }
		static void parttimesal () {
			int salPerHr = 20;
			int partTimeHr = 4;
			int partTimeWage = 0;
			partTimeWage = (salPerHr * partTimeHr);
			System.out.println("Dailywage of a part time employee is:" +partTimeHr);
		}
		
		static void monthlywage( ) {
			int day = 0;
			int salPerHr = 20;
			int dailywage = 0;
		    int monthlySal = 0;
			int fullDay = 8;
			int is_present = 1;
			int empCheck=1;
			while(day<=20)
			{
//				if (empCheck == is_present) {
//					System.out.println("Employee is present");
//				}
//					else {
//						System.out.println("Employee is absent");
//					}
//				
				
				 dailywage = (salPerHr * fullDay);
				 monthlySal = (salPerHr * 20);
				 System.out.println("Monthly salary is:" +monthlySal);
			
			day = day+1;
			}
			
		}
		
			static void totalSal() {
				int fullDay =8;
				int salPerHr = 20;
				int totalSalary = 0;
				int day =0;
				int dailywage = 0;
				int workingHr =0;
			    while(day<=20 && workingHr<=100)
			    {
//				 int empCheck = 1;
//				 switch(empCheck) {
//					case 1:	
//					System.out.println("Employee is present");
//						break;
//					case 2:
//						System.out.println("Employee is part time worker");
//						break;
//						default:
//							System.out.println("Employee is absent");
//							break;
//					}
//				
			    }
					totalSalary = (totalSalary+dailywage);
					System.out.println("Total salary is:" +totalSalary);
					workingHr=(workingHr+fullDay);
					System.out.println("Working hour is:" +workingHr);
				
			}
	}
		


