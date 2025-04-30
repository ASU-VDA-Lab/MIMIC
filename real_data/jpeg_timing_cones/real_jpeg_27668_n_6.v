module real_jpeg_27668_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_47;
wire n_14;
wire n_11;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_13),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_14),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_1),
.B(n_2),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_2),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_2),
.B(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_11),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_4),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

OR2x2_ASAP7_75t_SL g32 ( 
.A(n_5),
.B(n_25),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_5),
.B(n_25),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_29),
.C(n_49),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_9),
.A2(n_34),
.B(n_35),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_10),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_15),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

OAI31xp33_ASAP7_75t_L g49 ( 
.A1(n_13),
.A2(n_43),
.A3(n_50),
.B(n_51),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_24),
.B(n_27),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_18),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g48 ( 
.A(n_25),
.B(n_26),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OAI221xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_39),
.B1(n_41),
.B2(n_43),
.C(n_44),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_33),
.B(n_37),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_42),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);


endmodule