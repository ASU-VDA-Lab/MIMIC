module fake_jpeg_14316_n_55 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
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

BUFx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_9),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_5),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_0),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_25),
.B1(n_22),
.B2(n_20),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.Y(n_35)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_32),
.A2(n_34),
.B1(n_27),
.B2(n_31),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_22),
.B1(n_19),
.B2(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_21),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_3),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_19),
.B1(n_23),
.B2(n_8),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_37),
.A2(n_39),
.B1(n_4),
.B2(n_5),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_30),
.A2(n_17),
.B1(n_16),
.B2(n_14),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_45),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_1),
.B(n_2),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_44),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_11),
.C(n_13),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_36),
.B1(n_34),
.B2(n_32),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.Y(n_53)
);

AO21x1_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_43),
.B(n_39),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_50),
.C(n_47),
.Y(n_54)
);

AOI322xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_6),
.A3(n_7),
.B1(n_44),
.B2(n_49),
.C1(n_50),
.C2(n_53),
.Y(n_55)
);


endmodule