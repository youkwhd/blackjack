import std.stdio;
import card;
import color;

struct Deck {
    Card[] cards;
}

void push(ref Deck deck, Card card)
{
    deck.cards ~= card;
}

void reload(ref Deck deck)
{
    for (int i = 1; i <= 9; i++) {
        deck.push(Card(value: i, name: "Club", color: Color.black));
        deck.push(Card(value: i, name: "Club", color: Color.red));
    }

    for (int i = 1; i <= 9; i++) {
        deck.push(Card(value: i, name: "Spade", color: Color.black));
        deck.push(Card(value: i, name: "Spade", color: Color.red));
    }

    for (int i = 1; i <= 9; i++) {
        deck.push(Card(value: i, name: "Heart", color: Color.black));
        deck.push(Card(value: i, name: "Heart", color: Color.red));
    }

    for (int i = 1; i <= 9; i++) {
        deck.push(Card(value: i, name: "Diamond", color: Color.black));
        deck.push(Card(value: i, name: "Diamond", color: Color.red));
    }

    deck.push(Card(value: 10, name: "Joker", color: Color.black));
    deck.push(Card(value: 10, name: "Joker", color: Color.red));

    deck.push(Card(value: 10, name: "Jack", color: Color.black));
    deck.push(Card(value: 10, name: "Jack", color: Color.red));

    deck.push(Card(value: 10, name: "King", color: Color.black));
    deck.push(Card(value: 10, name: "King", color: Color.red));

    deck.push(Card(value: 10, name: "Queen", color: Color.black));
    deck.push(Card(value: 10, name: "Queen", color: Color.red));
}
