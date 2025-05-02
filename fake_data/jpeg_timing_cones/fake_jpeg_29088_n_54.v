module fake_jpeg_29088_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_21;
wire n_53;
wire n_33;
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

INVx3_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_8),
.B1(n_17),
.B2(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_28),
.B1(n_23),
.B2(n_20),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_26),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_0),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_23),
.C(n_22),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_21),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_29),
.B(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_33),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_34),
.A2(n_36),
.B(n_2),
.Y(n_40)
);

NAND2x1p5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_24),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_30),
.B1(n_20),
.B2(n_9),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_47),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_41),
.B(n_7),
.C(n_13),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_5),
.C(n_6),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_3),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_18),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_45),
.Y(n_52)
);

AOI221xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_49),
.B1(n_4),
.B2(n_3),
.C(n_11),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_51),
.C(n_4),
.Y(n_54)
);


endmodule