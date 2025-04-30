module fake_jpeg_30801_n_57 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_57);

input n_13;
input n_1;
input n_10;
input n_6;
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

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
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
wire n_50;
wire n_43;
wire n_32;

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_6),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_31),
.Y(n_36)
);

OR2x2_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_1),
.Y(n_29)
);

OAI21xp33_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_33),
.B(n_3),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_27),
.A2(n_18),
.B1(n_15),
.B2(n_14),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_30),
.A2(n_24),
.B1(n_4),
.B2(n_5),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_2),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_2),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_34),
.B(n_37),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_30),
.A2(n_24),
.B1(n_25),
.B2(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_39),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_32),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_41),
.Y(n_42)
);

O2A1O1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_13),
.B(n_12),
.C(n_11),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_7),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_29),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_SL g51 ( 
.A(n_44),
.B(n_36),
.C(n_40),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_45),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_8),
.C(n_9),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_39),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_42),
.C(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_49),
.Y(n_54)
);

AOI21x1_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_52),
.B(n_51),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_43),
.B(n_48),
.Y(n_57)
);


endmodule