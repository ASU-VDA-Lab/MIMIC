module fake_jpeg_22046_n_68 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_4;
input n_16;
input n_3;
input n_0;
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

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_29;
wire n_50;
wire n_32;
wire n_66;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx4f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_18),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_1),
.Y(n_36)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_28),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_42),
.Y(n_55)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g54 ( 
.A1(n_40),
.A2(n_41),
.B1(n_43),
.B2(n_45),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_20),
.B(n_10),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_33),
.A2(n_12),
.B1(n_30),
.B2(n_26),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_34),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_46),
.Y(n_53)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_22),
.B(n_23),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_22),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_21),
.B(n_37),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_35),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_25),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_48),
.B(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_51),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_29),
.C(n_50),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_62),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_49),
.B(n_55),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_41),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_54),
.C(n_63),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_66),
.A2(n_54),
.B(n_43),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_46),
.Y(n_68)
);


endmodule