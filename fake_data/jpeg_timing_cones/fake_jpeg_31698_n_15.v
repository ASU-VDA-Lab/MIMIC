module fake_jpeg_31698_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

HAxp5_ASAP7_75t_SL g5 ( 
.A(n_3),
.B(n_4),
.CON(n_5),
.SN(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_3),
.C(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_10),
.B(n_6),
.Y(n_12)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_6),
.C(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.C(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_2),
.Y(n_15)
);


endmodule