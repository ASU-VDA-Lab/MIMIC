module fake_jpeg_10343_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_2),
.B1(n_0),
.B2(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_17),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.C(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_10),
.B(n_18),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_13),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_25),
.B(n_24),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_24),
.Y(n_29)
);


endmodule