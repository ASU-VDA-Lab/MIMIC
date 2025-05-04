module real_jpeg_26703_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_14;
wire n_11;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_19;
wire n_26;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_2),
.A2(n_14),
.B1(n_17),
.B2(n_21),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_3),
.A2(n_27),
.B(n_33),
.Y(n_32)
);

A2O1A1O1Ixp25_ASAP7_75t_L g48 ( 
.A1(n_3),
.A2(n_49),
.B(n_51),
.C(n_52),
.D(n_55),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_3),
.B(n_49),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_4),
.A2(n_14),
.B1(n_17),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_30),
.B1(n_49),
.B2(n_50),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.B1(n_16),
.B2(n_17),
.Y(n_13)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

O2A1O1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_13),
.B(n_49),
.C(n_53),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_6),
.A2(n_14),
.B1(n_17),
.B2(n_45),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_6),
.Y(n_45)
);

INVx11_ASAP7_75t_SL g15 ( 
.A(n_7),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_38),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_31),
.B(n_37),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_11),
.B(n_19),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_12),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_14),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_14),
.B(n_54),
.Y(n_58)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_16),
.Y(n_54)
);

AOI32xp33_ASAP7_75t_L g57 ( 
.A1(n_16),
.A2(n_17),
.A3(n_50),
.B1(n_51),
.B2(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_17),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_24),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_22),
.B(n_25),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_20),
.Y(n_41)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_34),
.Y(n_33)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_27),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_59),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_47),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_40),
.B(n_47),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_43),
.B2(n_46),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_57),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_49),
.B(n_54),
.Y(n_53)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);


endmodule