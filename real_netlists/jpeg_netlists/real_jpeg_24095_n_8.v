module real_jpeg_24095_n_8 (n_63, n_5, n_4, n_64, n_0, n_1, n_2, n_60, n_61, n_6, n_65, n_66, n_7, n_3, n_62, n_8);

input n_63;
input n_5;
input n_4;
input n_64;
input n_0;
input n_1;
input n_2;
input n_60;
input n_61;
input n_6;
input n_65;
input n_66;
input n_7;
input n_3;
input n_62;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx6_ASAP7_75t_SL g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_2),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_3),
.B(n_20),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_5),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_5),
.B(n_42),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_6),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_12),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_14),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_14),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_14),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_53),
.B(n_58),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_25),
.B(n_52),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_23),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_45),
.B(n_51),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_41),
.B(n_44),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_33),
.B(n_40),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_29),
.B(n_30),
.Y(n_40)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_34),
.B(n_39),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_54),
.B(n_55),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_60),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_61),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_62),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_63),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_64),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_65),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_66),
.Y(n_57)
);


endmodule