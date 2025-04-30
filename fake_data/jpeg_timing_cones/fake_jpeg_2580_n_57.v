module fake_jpeg_2580_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx8_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_17),
.A2(n_14),
.B1(n_15),
.B2(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_18),
.B(n_19),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_11),
.B(n_2),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_22),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_3),
.Y(n_23)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_16),
.C(n_15),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_25),
.A2(n_13),
.B(n_6),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_19),
.A2(n_9),
.B1(n_14),
.B2(n_12),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_33),
.B1(n_17),
.B2(n_12),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_28),
.B(n_32),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_38),
.B(n_32),
.Y(n_42)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_40),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_28),
.A2(n_13),
.B(n_4),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_38),
.C(n_25),
.Y(n_44)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_30),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_46),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_39),
.C(n_31),
.Y(n_50)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_43),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_54),
.B(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_43),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_52),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_52),
.B(n_35),
.Y(n_57)
);


endmodule