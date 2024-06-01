EXE      = blackjack

DC       = dmd
CFLAGS   = 

LD       = dmd
LDFLAGS  = 

SRC     := $(wildcard *.d)
OBJ     := $(SRC:.d=.o)

all: $(EXE)

$(EXE): $(OBJ)
	$(LD) $(LDFLAGS) $^ -of=$(EXE)

%.o: %.d
	$(DC) $(CFLAGS) -c $< $@

clean:
	$(RM) $(OBJ) $(EXE)

.PHONY: $(EXE) clean
