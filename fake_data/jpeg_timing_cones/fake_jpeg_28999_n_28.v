module fake_jpeg_28999_n_28 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_28;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx13_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx13_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_19),
.C(n_20),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_9),
.A2(n_7),
.B(n_10),
.C(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_20),
.B1(n_11),
.B2(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_18),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_25),
.C(n_22),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_7),
.C(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule