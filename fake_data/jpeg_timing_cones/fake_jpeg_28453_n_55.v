module fake_jpeg_28453_n_55 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_55);

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

output n_55;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_0),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_7),
.B1(n_17),
.B2(n_14),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_28),
.B1(n_31),
.B2(n_24),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_21),
.B(n_1),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_29),
.B(n_21),
.Y(n_33)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_25),
.A2(n_9),
.B1(n_13),
.B2(n_12),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_22),
.C(n_25),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_36),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_30),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_22),
.C(n_24),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_3),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_37),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_43),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_3),
.B(n_4),
.Y(n_49)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

BUFx24_ASAP7_75t_SL g45 ( 
.A(n_40),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_5),
.C(n_6),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_41),
.C(n_42),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_4),
.B(n_5),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

AO221x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_48),
.B1(n_47),
.B2(n_18),
.C(n_10),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_51),
.C(n_52),
.Y(n_55)
);


endmodule