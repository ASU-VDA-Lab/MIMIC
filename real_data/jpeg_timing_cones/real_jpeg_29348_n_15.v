module real_jpeg_29348_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_31;
wire n_52;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_6),
.C(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_1),
.B(n_3),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_2),
.A2(n_22),
.B1(n_45),
.B2(n_46),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_2),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_39),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_6),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_6),
.B(n_30),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_7),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_8),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_8),
.B(n_26),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_14),
.C(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_9),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_10),
.B(n_33),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_10),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_11),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_11),
.B(n_43),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_11),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_21),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_42),
.B(n_44),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_27),
.B(n_41),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_38),
.B(n_40),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_37),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B(n_36),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_52),
.C(n_53),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_50),
.C(n_54),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_48),
.C(n_55),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);


endmodule