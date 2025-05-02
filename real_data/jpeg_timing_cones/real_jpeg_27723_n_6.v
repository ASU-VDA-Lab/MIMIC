module real_jpeg_27723_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_33;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
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
wire n_40;
wire n_36;
wire n_39;
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

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_13),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_2),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_1),
.A2(n_43),
.B(n_44),
.C(n_46),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_2),
.B(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_41),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_3),
.A2(n_11),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_3),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_5),
.B(n_20),
.Y(n_41)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_27),
.C(n_48),
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

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_9),
.B(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_9),
.A2(n_33),
.B(n_34),
.Y(n_47)
);

OAI221xp5_ASAP7_75t_L g27 ( 
.A1(n_10),
.A2(n_28),
.B1(n_38),
.B2(n_40),
.C(n_42),
.Y(n_27)
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

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_21),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_20),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g43 ( 
.A(n_20),
.B(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_22),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_32),
.B(n_36),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);


endmodule