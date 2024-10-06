import java.util.ArrayList;

public class Team {
    private String name;
    private int rank;
    private ArrayList<String> players;

    public Team(String name) {
        this.name = name;
        this.players = new ArrayList<>();
    }

    public void setRank(int rank) {
        this.rank = rank;
    }

    public void addPlayer(String playerName) {
        players.add(playerName);
    }

    @Override
    public String toString() {
        StringBuilder playerList = new StringBuilder();
        for (String player : players) {
            playerList.append(player).append("\n");
        }
        return "Hold: " + name + " Rang: " + rank + "\nPlayers:\n" + playerList.toString();
    }
}
