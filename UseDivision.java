/*
 * Christopher Brown
 * Assignment 7.1
 * Feb 20, 2021
 *
 *
 */

public class UseDivision {

    public static void main(String[] args) {

        // Create array in order to iterate through and print display() later
        Object[] divisionArray = new Object[4];

        // Create 2 instances of each subclass (4 total)
        InternationalDivision divisionOne = new InternationalDivision("Merchandise Sales", 991222, "Bangkok", "Thailand");
        InternationalDivision divisionTwo = new InternationalDivision("Architect", 921221, "Hong Kong", "Hong Kong");
        DomesticDivision divisionThree = new DomesticDivision("Advertisement", 982424, "Iowa");
        DomesticDivision divisionFour = new DomesticDivision("Legal", 872111, "Tennessee");

        // Add instances to array for printing purposes
        divisionArray[0] = divisionOne.display();
        divisionArray[1] = divisionTwo.display();
        divisionArray[2] = divisionThree.display();
        divisionArray[3] = divisionFour.display();


        // Print all instances
        System.out.println("==== Company XYZ Divisions ====");

        for (Object division : divisionArray) {
            System.out.println(division);
            System.out.println();
        }


    }
}