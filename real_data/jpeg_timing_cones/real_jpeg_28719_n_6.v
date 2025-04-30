module real_jpeg_28719_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
wire n_35;
wire n_50;
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
wire n_51;
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
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_2),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_21),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_4),
.B(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_5),
.Y(n_29)
);

OR2x2_ASAP7_75t_SL g44 ( 
.A(n_5),
.B(n_13),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

AOI211xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_10),
.B(n_23),
.C(n_45),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_14),
.B(n_22),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_13),
.B(n_29),
.Y(n_28)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_13),
.B(n_29),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_14),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

OA21x2_ASAP7_75t_L g48 ( 
.A1(n_17),
.A2(n_21),
.B(n_33),
.Y(n_48)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_40),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_30),
.B1(n_36),
.B2(n_39),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_27),
.B(n_30),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_34),
.B(n_35),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_43),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

OAI221xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.C(n_50),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_52),
.Y(n_51)
);


endmodule