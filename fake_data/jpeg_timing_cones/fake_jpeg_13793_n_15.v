module fake_jpeg_13793_n_15 (n_0, n_3, n_2, n_1, n_15);

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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_4),
.Y(n_11)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_5),
.B1(n_7),
.B2(n_6),
.Y(n_12)
);

FAx1_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_7),
.CI(n_10),
.CON(n_13),
.SN(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_3),
.B(n_13),
.C(n_12),
.Y(n_15)
);


endmodule