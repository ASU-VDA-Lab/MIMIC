module fake_jpeg_27696_n_56 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx2_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_21),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_11),
.B(n_7),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_32),
.B1(n_27),
.B2(n_31),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_37),
.Y(n_40)
);

NAND2x1_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_1),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_2),
.C(n_3),
.Y(n_43)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_1),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_2),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_4),
.Y(n_44)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_5),
.B(n_6),
.C(n_9),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_46),
.Y(n_49)
);

INVx13_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

AO22x1_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_48),
.B1(n_36),
.B2(n_13),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_42),
.Y(n_52)
);

OAI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_49),
.B1(n_40),
.B2(n_46),
.C(n_41),
.Y(n_53)
);

AOI322xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_10),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C1(n_19),
.C2(n_20),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_54),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_23),
.Y(n_56)
);


endmodule