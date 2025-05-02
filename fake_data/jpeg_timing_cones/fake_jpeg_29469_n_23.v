module fake_jpeg_29469_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx16f_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B1(n_10),
.B2(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_11),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_5),
.C(n_6),
.Y(n_23)
);


endmodule