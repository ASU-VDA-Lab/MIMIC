module fake_jpeg_433_n_45 (n_3, n_2, n_1, n_0, n_4, n_5, n_45);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_45;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_4),
.B1(n_5),
.B2(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx4f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_5),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_16),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_3),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_10),
.Y(n_18)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx12_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_9),
.B1(n_6),
.B2(n_8),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_16),
.B(n_20),
.Y(n_29)
);

CKINVDCx12_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_28),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_16),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_25),
.B1(n_24),
.B2(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_15),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_22),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_7),
.C(n_8),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_25),
.C(n_23),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_31),
.C(n_24),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_13),
.B1(n_22),
.B2(n_21),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_37),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_21),
.B(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_33),
.B1(n_37),
.B2(n_13),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_42),
.B(n_13),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_44),
.B(n_42),
.Y(n_45)
);


endmodule