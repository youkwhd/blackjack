import std.stdio;
import card;

struct Deck {
    Card[] cards;
}

void push(ref Deck deck, Card card)
{
    deck.cards ~= card;
}
