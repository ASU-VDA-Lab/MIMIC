module fake_jpeg_23113_n_17 (n_3, n_2, n_1, n_0, n_4, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

INVx5_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_4),
.B1(n_3),
.B2(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_3),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_9),
.B(n_7),
.C(n_11),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B1(n_6),
.B2(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.Y(n_16)
);

MAJx2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_11),
.C(n_6),
.Y(n_17)
);


endmodule