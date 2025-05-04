module fake_jpeg_2681_n_58 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_58);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_58;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_15;

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_9),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_10),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_13),
.B1(n_12),
.B2(n_2),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_15),
.C(n_19),
.Y(n_26)
);

INVx13_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_28),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_19),
.B1(n_16),
.B2(n_18),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_28),
.B1(n_26),
.B2(n_27),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_34),
.A2(n_18),
.B1(n_24),
.B2(n_17),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_23),
.C(n_16),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_31),
.C(n_30),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_40),
.C(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_17),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_36),
.B1(n_35),
.B2(n_38),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_42),
.B(n_22),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_0),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_41),
.A2(n_33),
.B(n_25),
.Y(n_44)
);

AOI221xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_47),
.B1(n_1),
.B2(n_3),
.C(n_5),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_33),
.C(n_24),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_22),
.C(n_2),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_50),
.C(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_6),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_1),
.C(n_3),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_5),
.C(n_6),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_7),
.C(n_8),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_7),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_53),
.B(n_11),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_55),
.Y(n_58)
);


endmodule