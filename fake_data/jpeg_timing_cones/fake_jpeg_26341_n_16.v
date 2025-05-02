module fake_jpeg_26341_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

OA21x2_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_2),
.B(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

O2A1O1Ixp33_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_7),
.B(n_5),
.C(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_8),
.C(n_6),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_13),
.C(n_12),
.Y(n_16)
);


endmodule