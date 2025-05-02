module fake_jpeg_31625_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx4f_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

O2A1O1Ixp33_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_5),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_6),
.C(n_7),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_6),
.B2(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_7),
.Y(n_14)
);


endmodule