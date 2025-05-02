module fake_jpeg_1617_n_56 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_56);

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
input n_15;
input n_6;
input n_5;
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
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_12),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_4),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_22),
.A2(n_20),
.B(n_19),
.C(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

O2A1O1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_17),
.B(n_16),
.C(n_20),
.Y(n_27)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

MAJx2_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_22),
.C(n_17),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_28),
.C(n_16),
.Y(n_36)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_34),
.Y(n_38)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_19),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_36),
.A2(n_40),
.B(n_10),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_19),
.B1(n_18),
.B2(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_39),
.B1(n_35),
.B2(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_38),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_35),
.B(n_33),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_18),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_31),
.B1(n_3),
.B2(n_5),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_1),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_3),
.C(n_5),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_6),
.Y(n_52)
);

AOI31xp33_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_44),
.A3(n_7),
.B(n_8),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_52),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_9),
.Y(n_53)
);

NAND4xp25_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_50),
.C(n_7),
.D(n_9),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.Y(n_56)
);


endmodule