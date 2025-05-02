module fake_jpeg_7215_n_62 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_62);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_62;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
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
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.Y(n_24)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_22),
.Y(n_27)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_15),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_9),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_19),
.Y(n_33)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_30),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_18),
.B1(n_20),
.B2(n_8),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_29),
.A2(n_27),
.B1(n_18),
.B2(n_17),
.Y(n_35)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_12),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_17),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_23),
.B1(n_18),
.B2(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_33),
.B(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_42),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_43),
.B(n_31),
.C(n_30),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_34),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_32),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_49),
.C(n_12),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_36),
.B(n_41),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_50),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_39),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_14),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_53),
.C(n_54),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_14),
.Y(n_53)
);

FAx1_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_10),
.CI(n_19),
.CON(n_55),
.SN(n_55)
);

MAJx2_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_56),
.C(n_19),
.Y(n_59)
);

AOI321xp33_ASAP7_75t_L g56 ( 
.A1(n_53),
.A2(n_13),
.A3(n_6),
.B1(n_2),
.B2(n_4),
.C(n_7),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_11),
.B1(n_1),
.B2(n_0),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_57),
.B1(n_0),
.B2(n_1),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_0),
.Y(n_62)
);


endmodule