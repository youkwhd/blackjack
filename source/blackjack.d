import std.stdio;
import deck;

void main()
{
    Deck deck;
    deck.reload();

    writeln(deck);
    writeln(deck.cards.length);
}
