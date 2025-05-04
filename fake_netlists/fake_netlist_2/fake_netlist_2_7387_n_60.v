module fake_jpeg_7387_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_60;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
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
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_9),
.B(n_7),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_31),
.A2(n_32),
.B1(n_4),
.B2(n_5),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_23),
.B1(n_11),
.B2(n_12),
.Y(n_32)
);

AO22x1_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_29),
.B1(n_5),
.B2(n_6),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_30),
.B1(n_25),
.B2(n_26),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_33),
.B1(n_27),
.B2(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_3),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_8),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_3),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_4),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_46),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_39),
.A2(n_41),
.B1(n_17),
.B2(n_19),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_37),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_16),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_44),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_27),
.C(n_10),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_13),
.C(n_15),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_8),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_47),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_53),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_45),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_49),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_54),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_57),
.A2(n_52),
.B(n_55),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_51),
.B1(n_39),
.B2(n_42),
.Y(n_59)
);

O2A1O1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_50),
.B(n_48),
.C(n_21),
.Y(n_60)
);


endmodule