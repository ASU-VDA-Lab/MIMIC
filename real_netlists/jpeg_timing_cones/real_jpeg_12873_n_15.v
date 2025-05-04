module real_jpeg_12873_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

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
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_16;

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_0),
.A2(n_21),
.B1(n_44),
.B2(n_45),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_8),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_1),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_9),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_9),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_49),
.C(n_52),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_12),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_4),
.B(n_12),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_5),
.B(n_27),
.C(n_48),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_6),
.A2(n_11),
.B(n_32),
.C(n_35),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_7),
.B(n_36),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_8),
.B(n_47),
.C(n_53),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_9),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_10),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_11),
.A2(n_34),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_13),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_13),
.B(n_42),
.C(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_20),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_40),
.B(n_43),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_39),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_38),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_28),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B(n_37),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_32),
.B(n_36),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_33),
.A2(n_34),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_41),
.B(n_42),
.Y(n_43)
);


endmodule