import std.stdio;
import deck;
import card;

void reload(ref Deck deck)
{
    for (int i = 1; i <= 9; i++)
        deck.push(Card(value: i, name: "Spade"));

    for (int i = 1; i <= 9; i++)
        deck.push(Card(value: i, name: "Heart"));

    deck.push(Card(value: 10, name: "Joker"));
    deck.push(Card(value: 10, name: "Jack"));
    deck.push(Card(value: 10, name: "King"));
    deck.push(Card(value: 10, name: "Queen"));
}

void main()
{
    Deck deck;
    deck.reload();

    writeln(deck);
}
