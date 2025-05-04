module fake_jpeg_12750_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx8_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_8),
.B1(n_6),
.B2(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_11),
.B(n_10),
.Y(n_13)
);

OAI311xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_6),
.A3(n_5),
.B1(n_2),
.C1(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_4),
.Y(n_15)
);


endmodule