module fake_jpeg_24173_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx3_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_7),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_16),
.B1(n_17),
.B2(n_6),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_2),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_12),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B1(n_6),
.B2(n_12),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_6),
.B1(n_13),
.B2(n_12),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_27),
.B1(n_25),
.B2(n_11),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_22),
.B1(n_14),
.B2(n_10),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_27),
.C(n_11),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_8),
.C(n_9),
.Y(n_30)
);

AO21x2_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_8),
.B(n_9),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_14),
.C(n_8),
.Y(n_32)
);


endmodule