module real_jpeg_26651_n_3 (n_0, n_1, n_2, n_16, n_15, n_3);

input n_0;
input n_1;
input n_2;
input n_16;
input n_15;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_12;
wire n_11;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_5),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_6),
.Y(n_5)
);

BUFx12_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_2),
.B(n_10),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_7),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_13),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_15),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_16),
.Y(n_12)
);


endmodule