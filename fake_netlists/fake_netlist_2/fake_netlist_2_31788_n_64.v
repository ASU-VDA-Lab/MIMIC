module fake_jpeg_31788_n_64 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_64);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_64;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

AOI21xp33_ASAP7_75t_L g23 ( 
.A1(n_12),
.A2(n_10),
.B(n_2),
.Y(n_23)
);

INVx13_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_13),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_35),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_25),
.B1(n_24),
.B2(n_28),
.Y(n_41)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_23),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_24),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_26),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

XNOR2x1_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_1),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_49),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_48),
.Y(n_52)
);

A2O1A1O1Ixp25_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_14),
.B(n_21),
.C(n_4),
.D(n_5),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_16),
.Y(n_54)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_39),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_36),
.C(n_7),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_15),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_45),
.A2(n_3),
.B1(n_9),
.B2(n_11),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_58),
.B(n_18),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_39),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_52),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_53),
.A3(n_57),
.B1(n_52),
.B2(n_20),
.C1(n_22),
.C2(n_48),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_61),
.Y(n_64)
);


endmodule