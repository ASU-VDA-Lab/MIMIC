module fake_jpeg_7195_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

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
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_7),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_7),
.B1(n_13),
.B2(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_21),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_16),
.C(n_8),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_9),
.C(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_23),
.B(n_25),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_11),
.B1(n_13),
.B2(n_10),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_12),
.B(n_14),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_14),
.C(n_6),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_8),
.B1(n_21),
.B2(n_17),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_21),
.Y(n_38)
);


endmodule