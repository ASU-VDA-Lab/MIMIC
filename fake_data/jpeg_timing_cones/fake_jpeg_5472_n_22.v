module fake_jpeg_5472_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

INVx4_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_1),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_9),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_8),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_14),
.C(n_10),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_13),
.B1(n_14),
.B2(n_8),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_11),
.C(n_19),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule