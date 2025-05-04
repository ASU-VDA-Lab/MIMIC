module fake_jpeg_28595_n_68 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_68;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_18),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_34),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_1),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_11),
.B1(n_23),
.B2(n_22),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_25),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_9),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_40),
.A2(n_43),
.B1(n_48),
.B2(n_4),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_25),
.B1(n_13),
.B2(n_14),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_43),
.A2(n_46),
.B1(n_47),
.B2(n_6),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_5),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_38),
.A2(n_10),
.B1(n_21),
.B2(n_19),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_37),
.A2(n_24),
.B1(n_17),
.B2(n_16),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_33),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_54),
.C(n_55),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_52),
.Y(n_59)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_1),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_41),
.Y(n_53)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_53),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_41),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_7),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_57),
.C(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_56),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_63),
.A2(n_64),
.B(n_58),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_62),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_59),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_60),
.Y(n_68)
);


endmodule