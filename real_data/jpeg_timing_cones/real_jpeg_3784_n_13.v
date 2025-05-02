module real_jpeg_3784_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_58;
wire n_63;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_61;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_56;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_0),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_0),
.A2(n_31),
.B1(n_41),
.B2(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_3),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_2),
.A2(n_17),
.B1(n_33),
.B2(n_34),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_7),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_4),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_4),
.B(n_22),
.Y(n_57)
);

AOI32xp33_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.A3(n_45),
.B1(n_61),
.B2(n_63),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_7),
.A2(n_29),
.B1(n_52),
.B2(n_54),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_8),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_8),
.A2(n_32),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_9),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_10),
.A2(n_23),
.B1(n_48),
.B2(n_50),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_11),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_11),
.A2(n_28),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_12),
.A2(n_30),
.B1(n_40),
.B2(n_44),
.Y(n_39)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_35),
.Y(n_15)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_21),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_18),
.A2(n_31),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_18),
.B(n_53),
.Y(n_52)
);

INVxp33_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_32),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_24),
.Y(n_49)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND4xp25_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.C(n_30),
.D(n_31),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_28),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

INVxp33_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

NAND4xp25_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_51),
.C(n_55),
.D(n_59),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_57),
.Y(n_58)
);

INVx6_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);


endmodule