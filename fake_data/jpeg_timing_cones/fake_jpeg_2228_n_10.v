module fake_jpeg_2228_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_0),
.B(n_2),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

OAI21xp33_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_5),
.B2(n_1),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);

A2O1A1O1Ixp25_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B(n_4),
.C(n_6),
.D(n_8),
.Y(n_10)
);


endmodule