module fake_jpeg_719_n_54 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_54);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_5),
.B(n_4),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_21),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_16),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_23),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_17),
.B1(n_15),
.B2(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_29),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_30),
.B(n_23),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_18),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_18),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_33),
.A2(n_35),
.B1(n_36),
.B2(n_22),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_34),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_19),
.C(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_1),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_21),
.C(n_9),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.C(n_16),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_14),
.C(n_12),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_R g47 ( 
.A(n_43),
.B(n_4),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

AO21x1_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_5),
.B(n_6),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_47),
.B(n_48),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_44),
.B1(n_7),
.B2(n_8),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

OAI321xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_50),
.A3(n_7),
.B1(n_8),
.B2(n_6),
.C(n_11),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_10),
.Y(n_54)
);


endmodule