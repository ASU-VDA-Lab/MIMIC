module fake_jpeg_21260_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

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
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_6),
.B1(n_10),
.B2(n_11),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_20),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_9),
.C(n_11),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.C(n_19),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_6),
.B1(n_3),
.B2(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_18),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_25),
.B(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_18),
.Y(n_27)
);

BUFx24_ASAP7_75t_SL g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule