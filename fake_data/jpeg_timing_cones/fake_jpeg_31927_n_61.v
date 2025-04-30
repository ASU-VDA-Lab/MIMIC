module fake_jpeg_31927_n_61 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_61);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_61;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;

INVx11_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_7),
.B(n_4),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_10),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_20),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_0),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_2),
.B1(n_8),
.B2(n_14),
.Y(n_21)
);

INVx5_ASAP7_75t_SL g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx12_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_9),
.Y(n_32)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_24),
.B(n_17),
.Y(n_29)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_18),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_16),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_33),
.B(n_18),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_20),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_21),
.B1(n_19),
.B2(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_23),
.B1(n_13),
.B2(n_15),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_41),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_47),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_31),
.C(n_28),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_35),
.B(n_31),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_36),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_50),
.C(n_51),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_39),
.C(n_40),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_49),
.C(n_39),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_55),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_44),
.C(n_38),
.Y(n_55)
);

AOI322xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_11),
.A3(n_12),
.B1(n_22),
.B2(n_13),
.C1(n_8),
.C2(n_15),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_12),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_30),
.C(n_9),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_59),
.B(n_30),
.Y(n_61)
);


endmodule