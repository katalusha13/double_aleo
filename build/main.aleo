program tictactoe.aleo;

struct Row:
    c1 as u8;
    c2 as u8;
    c3 as u8;

struct Board:
    r1 as Row;
    r2 as Row;
    r3 as Row;
function new:
  cast 0u8 0u8 0u8 into r0 as Row;
    cast 0u8 0u8 0u8 into r1 as Row;
    cast 0u8 0u8 0u8 into r2 as Row;
