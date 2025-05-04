module fake_jpeg_6062_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_0),
.B(n_5),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_12),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_15),
.B1(n_14),
.B2(n_9),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_8),
.C(n_10),
.Y(n_39)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_8),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_17),
.B(n_16),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_21),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_7),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_7),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_24),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_26),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_33),
.B1(n_36),
.B2(n_15),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_33),
.C(n_32),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_47),
.B(n_44),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_51),
.A2(n_52),
.B(n_43),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_43),
.C(n_13),
.Y(n_52)
);

AOI322xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_8),
.A3(n_10),
.B1(n_13),
.B2(n_49),
.C1(n_47),
.C2(n_44),
.Y(n_54)
);

INVxp67_ASAP7_75t_SL g55 ( 
.A(n_54),
.Y(n_55)
);


endmodule