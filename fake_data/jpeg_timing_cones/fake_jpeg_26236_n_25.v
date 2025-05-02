module fake_jpeg_26236_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx8_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_9),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_8),
.B(n_6),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_17),
.C(n_18),
.Y(n_22)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.A3(n_10),
.B1(n_12),
.B2(n_4),
.C1(n_1),
.C2(n_3),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_1),
.B(n_3),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_4),
.Y(n_25)
);


endmodule