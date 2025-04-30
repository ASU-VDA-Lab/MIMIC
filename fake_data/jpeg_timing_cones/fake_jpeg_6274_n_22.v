module fake_jpeg_6274_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_4),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_0),
.B1(n_11),
.B2(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.C(n_8),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_6),
.B(n_7),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_15),
.B(n_16),
.C(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g20 ( 
.A(n_17),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_17),
.C(n_12),
.Y(n_22)
);


endmodule