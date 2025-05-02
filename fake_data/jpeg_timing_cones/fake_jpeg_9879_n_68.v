module fake_jpeg_9879_n_68 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_68);

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
wire n_51;
wire n_47;
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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_0),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_6),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_38),
.Y(n_45)
);

INVx6_ASAP7_75t_SL g34 ( 
.A(n_32),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_31),
.B1(n_32),
.B2(n_28),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_2),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_2),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_4),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_35),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_40),
.B(n_42),
.Y(n_54)
);

CKINVDCx6p67_ASAP7_75t_R g41 ( 
.A(n_39),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_41),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_3),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_46),
.C(n_51),
.Y(n_53)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_34),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_49),
.B(n_50),
.Y(n_58)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_52),
.B1(n_41),
.B2(n_44),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_7),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_8),
.Y(n_51)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_34),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_55),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_40),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_45),
.A2(n_12),
.B(n_13),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_54),
.B1(n_57),
.B2(n_53),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.C(n_54),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_14),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_64),
.A2(n_59),
.B(n_56),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_15),
.Y(n_66)
);

OAI321xp33_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_16),
.A3(n_17),
.B1(n_20),
.B2(n_21),
.C(n_22),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);


endmodule