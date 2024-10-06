public class Main {
    public static void main(String[] args) {

Team team1 = new Team("De Uovervindelige");
team1.setRank(3);
team1.addPlayer("Player 1");
team1.addPlayer("Player 2");

Team team2 = new Team("De Udfordrende");
team2.setRank(1);
team2.addPlayer("Player 3");
team2.addPlayer("Player 4");

Team team3 = new Team("De Rastløse");
team3.setRank(2);
team3.addPlayer("Player 5");
team3.addPlayer("Player 6");

Team team4 = new Team("De Useriøse");
team4.setRank(4);
team4.addPlayer("Player 7");
team4.addPlayer("Player 8");

Team team5 = new Team("De Realistiske");
team5.setRank(5);
team5.addPlayer("Player 9");
team5.addPlayer("Player 10");


System.out.println(team1);
System.out.println(team2);
System.out.println(team3);
System.out.println(team4);
System.out.println(team5);

    }
}
