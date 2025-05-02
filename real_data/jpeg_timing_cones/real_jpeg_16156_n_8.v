module real_jpeg_16156_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_49;
wire n_9;
wire n_31;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_0),
.Y(n_58)
);

OAI32xp33_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_9),
.A3(n_36),
.B1(n_45),
.B2(n_58),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_1),
.Y(n_57)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_2),
.A2(n_17),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_2),
.B(n_4),
.Y(n_44)
);

INVx2_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_29),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_3),
.B(n_29),
.Y(n_42)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g34 ( 
.A(n_4),
.B(n_14),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_4),
.B(n_50),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_7),
.Y(n_25)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_7),
.B(n_17),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_21),
.B(n_27),
.C(n_30),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_12),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_12),
.B(n_17),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_12),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_18),
.B(n_19),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND3xp33_ASAP7_75t_SL g50 ( 
.A(n_16),
.B(n_25),
.C(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_35),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_40),
.B1(n_42),
.B2(n_43),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_54),
.Y(n_53)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_56),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_52),
.B(n_53),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule