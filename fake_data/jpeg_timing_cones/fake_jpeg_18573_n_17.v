module fake_jpeg_18573_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_0),
.B1(n_3),
.B2(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_10),
.B(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_4),
.B1(n_1),
.B2(n_0),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_10),
.B1(n_9),
.B2(n_5),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_13),
.B(n_1),
.Y(n_17)
);


endmodule