module fake_jpeg_6241_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
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
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
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

BUFx4f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_0),
.B(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_18),
.Y(n_26)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx8_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_22),
.Y(n_28)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_10),
.C(n_12),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_25),
.Y(n_34)
);

AO22x1_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_13),
.B1(n_3),
.B2(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_17),
.Y(n_30)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_20),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_33),
.B1(n_35),
.B2(n_16),
.Y(n_40)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_19),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_27),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_19),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_36),
.C(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_41),
.Y(n_43)
);

NOR4xp25_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_10),
.C(n_12),
.D(n_11),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_18),
.B1(n_21),
.B2(n_23),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_37),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.B1(n_11),
.B2(n_16),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_22),
.B(n_9),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_47),
.B(n_48),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_23),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_42),
.B(n_38),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_49),
.C(n_14),
.Y(n_53)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_14),
.B(n_13),
.Y(n_54)
);

OAI221xp5_ASAP7_75t_SL g56 ( 
.A1(n_54),
.A2(n_1),
.B1(n_6),
.B2(n_7),
.C(n_19),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_55),
.B1(n_21),
.B2(n_19),
.Y(n_57)
);


endmodule