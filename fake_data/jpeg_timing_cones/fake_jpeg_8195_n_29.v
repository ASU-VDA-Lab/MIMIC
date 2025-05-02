module fake_jpeg_8195_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_3),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.C(n_1),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_15),
.C(n_17),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_4),
.B1(n_5),
.B2(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_8),
.B(n_9),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_13),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.C(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_21),
.Y(n_27)
);

MAJx2_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_26),
.C(n_7),
.Y(n_28)
);

BUFx24_ASAP7_75t_SL g29 ( 
.A(n_28),
.Y(n_29)
);


endmodule