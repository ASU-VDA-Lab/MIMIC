module fake_jpeg_10146_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
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

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx6_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_22),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_17),
.A2(n_7),
.B1(n_11),
.B2(n_8),
.Y(n_25)
);

AOI32xp33_ASAP7_75t_L g18 ( 
.A1(n_12),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_6),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_23),
.C(n_7),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_27),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_20),
.A2(n_11),
.B1(n_9),
.B2(n_10),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_33),
.A2(n_34),
.B1(n_30),
.B2(n_35),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_23),
.C(n_16),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_13),
.Y(n_35)
);

XNOR2x1_ASAP7_75t_SL g36 ( 
.A(n_35),
.B(n_13),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_39),
.C(n_29),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_13),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_32),
.A2(n_30),
.B1(n_22),
.B2(n_26),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_31),
.B1(n_36),
.B2(n_26),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.C(n_43),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_19),
.C(n_14),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_45),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.C(n_37),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g49 ( 
.A(n_48),
.B(n_14),
.Y(n_49)
);


endmodule