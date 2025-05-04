module fake_jpeg_31892_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
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
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_0),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx2_ASAP7_75t_SL g25 ( 
.A(n_7),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_27),
.Y(n_38)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_25),
.B1(n_22),
.B2(n_11),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_21),
.A2(n_9),
.B1(n_15),
.B2(n_14),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_21),
.B1(n_20),
.B2(n_3),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_36),
.B1(n_37),
.B2(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_1),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_28),
.A2(n_20),
.B1(n_22),
.B2(n_10),
.Y(n_36)
);

AO21x2_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_5),
.B(n_8),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_43),
.C(n_44),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_1),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_41),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_27),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_12),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_19),
.C(n_2),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_2),
.C(n_4),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_4),
.C(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_43),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_47),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_52),
.C(n_48),
.Y(n_56)
);


endmodule