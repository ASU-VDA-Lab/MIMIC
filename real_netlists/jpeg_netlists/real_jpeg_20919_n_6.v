module real_jpeg_20919_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_35;
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
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_27;
wire n_19;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

AO32x1_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_10),
.A3(n_22),
.B1(n_24),
.B2(n_26),
.Y(n_21)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_0),
.A2(n_23),
.B(n_24),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_5),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_13),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_3),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_2),
.A2(n_41),
.B(n_43),
.C(n_45),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_41),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_33),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_39),
.Y(n_49)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_12),
.Y(n_25)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_20),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_5),
.Y(n_42)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_30),
.C(n_46),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_15),
.Y(n_8)
);

OAI221xp5_ASAP7_75t_L g30 ( 
.A1(n_9),
.A2(n_31),
.B1(n_36),
.B2(n_38),
.C(n_40),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_14),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_15),
.B(n_39),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_27),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_20),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_21),
.B(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_25),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_34),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);


endmodule