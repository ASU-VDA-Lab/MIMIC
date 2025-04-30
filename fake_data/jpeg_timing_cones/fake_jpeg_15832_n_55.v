module fake_jpeg_15832_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

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

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_8),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_18),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_1),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_22),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_1),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_13),
.A2(n_4),
.B(n_6),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_14),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_15),
.Y(n_30)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

OAI21xp33_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_13),
.B(n_16),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_8),
.B1(n_10),
.B2(n_16),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_20),
.C(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_37),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_27),
.A2(n_14),
.B(n_13),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_10),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_27),
.B(n_7),
.Y(n_37)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_43),
.B1(n_41),
.B2(n_33),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_42),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_45),
.A2(n_46),
.B1(n_47),
.B2(n_42),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_35),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_47),
.C(n_40),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_46),
.B1(n_38),
.B2(n_31),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.C(n_48),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_34),
.B(n_36),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_43),
.B(n_32),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_43),
.Y(n_55)
);


endmodule