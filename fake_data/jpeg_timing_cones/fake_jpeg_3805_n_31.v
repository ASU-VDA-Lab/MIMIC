module fake_jpeg_3805_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;

CKINVDCx10_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_16),
.B(n_8),
.C(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_14),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_1),
.A2(n_6),
.B1(n_5),
.B2(n_13),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_L g23 ( 
.A1(n_3),
.A2(n_9),
.B(n_2),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_7),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_18),
.A2(n_20),
.B1(n_23),
.B2(n_22),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_17),
.A2(n_0),
.B1(n_20),
.B2(n_21),
.Y(n_26)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_25),
.B(n_26),
.C(n_0),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_27),
.C(n_25),
.Y(n_31)
);


endmodule