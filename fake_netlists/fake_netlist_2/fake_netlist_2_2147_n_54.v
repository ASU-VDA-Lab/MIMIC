module fake_jpeg_2147_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx3_ASAP7_75t_SL g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_16),
.A2(n_12),
.B1(n_13),
.B2(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_1),
.C(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_21),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx10_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_9),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_25),
.B(n_12),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_7),
.B1(n_14),
.B2(n_8),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_32),
.B1(n_15),
.B2(n_19),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_31),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_22),
.A2(n_8),
.B1(n_14),
.B2(n_20),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_37),
.C(n_39),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_11),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_40),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_19),
.B(n_13),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_24),
.B1(n_33),
.B2(n_29),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_28),
.B(n_4),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_5),
.Y(n_40)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_47),
.A2(n_41),
.B(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.C(n_36),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_42),
.Y(n_50)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_44),
.A3(n_48),
.B1(n_42),
.B2(n_41),
.C1(n_24),
.C2(n_15),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_33),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_26),
.B(n_38),
.C(n_6),
.Y(n_54)
);


endmodule