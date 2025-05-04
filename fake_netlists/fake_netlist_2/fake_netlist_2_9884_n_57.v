module fake_jpeg_9884_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

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
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_18),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_8),
.B(n_6),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_23),
.B(n_11),
.Y(n_28)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVxp67_ASAP7_75t_SL g25 ( 
.A(n_21),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_16),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_15),
.B1(n_9),
.B2(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_5),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_24),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_18),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_27),
.A2(n_15),
.B1(n_14),
.B2(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_11),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_14),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_12),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_29),
.A2(n_18),
.B(n_12),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_25),
.Y(n_41)
);

AO22x1_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_17),
.B1(n_21),
.B2(n_30),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

AO221x1_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_44),
.B1(n_41),
.B2(n_40),
.C(n_17),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_39),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_13),
.B1(n_6),
.B2(n_5),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_33),
.B1(n_34),
.B2(n_20),
.Y(n_46)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_47),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.Y(n_54)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_54),
.Y(n_55)
);

NAND3xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_51),
.C(n_48),
.Y(n_56)
);

AOI322xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_48),
.A3(n_46),
.B1(n_49),
.B2(n_21),
.C1(n_13),
.C2(n_30),
.Y(n_57)
);


endmodule