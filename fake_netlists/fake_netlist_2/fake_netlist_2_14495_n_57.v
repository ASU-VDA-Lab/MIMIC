module fake_jpeg_14495_n_57 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_57);

input n_13;
input n_11;
input n_14;
input n_16;
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

output n_57;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_22;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_1),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_0),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

OR2x4_ASAP7_75t_L g36 ( 
.A(n_17),
.B(n_3),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_24),
.A2(n_32),
.B1(n_28),
.B2(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_39),
.Y(n_41)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_29),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_40),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_41),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_44),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_41),
.B1(n_27),
.B2(n_17),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_27),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

AOI31xp67_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_18),
.A3(n_22),
.B(n_20),
.Y(n_54)
);

AOI32xp33_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_35),
.A3(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_21),
.C(n_19),
.Y(n_57)
);


endmodule