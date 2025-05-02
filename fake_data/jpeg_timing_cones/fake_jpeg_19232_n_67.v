module fake_jpeg_19232_n_67 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_67);

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
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_67;

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
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx3_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_14),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_39),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_31),
.B(n_0),
.Y(n_41)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_42),
.A2(n_32),
.B1(n_35),
.B2(n_3),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_49),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_57)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

AOI21xp33_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_0),
.B(n_1),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_53),
.B(n_57),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_5),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_6),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_56),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_55),
.A2(n_48),
.B(n_11),
.C(n_13),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_10),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_60),
.C(n_58),
.Y(n_63)
);

AOI31xp67_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_54),
.A3(n_50),
.B(n_19),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_15),
.Y(n_65)
);

A2O1A1O1Ixp25_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_18),
.B(n_20),
.C(n_21),
.D(n_22),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_24),
.Y(n_67)
);


endmodule