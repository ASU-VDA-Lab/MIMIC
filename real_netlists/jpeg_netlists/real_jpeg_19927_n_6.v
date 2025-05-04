module real_jpeg_19927_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_3),
.Y(n_27)
);

OAI221xp5_ASAP7_75t_L g7 ( 
.A1(n_1),
.A2(n_8),
.B1(n_19),
.B2(n_28),
.C(n_31),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_2),
.B(n_16),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_35),
.Y(n_51)
);

OR2x2_ASAP7_75t_SL g17 ( 
.A(n_3),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_18),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_11),
.B(n_14),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

AO32x1_ASAP7_75t_L g28 ( 
.A1(n_5),
.A2(n_11),
.A3(n_23),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_43),
.C(n_48),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_10),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_SL g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_27),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_26),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_22),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B(n_25),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_26),
.B(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_28),
.B(n_50),
.Y(n_49)
);

AOI211xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_37),
.C(n_39),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule