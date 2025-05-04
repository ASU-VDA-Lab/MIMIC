module fake_jpeg_18814_n_35 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
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
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_9),
.B1(n_12),
.B2(n_10),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_8),
.B2(n_11),
.Y(n_19)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_16),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

OAI22x1_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B1(n_18),
.B2(n_15),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_14),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_25),
.B(n_26),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_21),
.C(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_6),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_31),
.B(n_3),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_31),
.C(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_1),
.Y(n_35)
);


endmodule