module real_jpeg_10701_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_35;
wire n_33;
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
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g27 ( 
.A(n_1),
.B(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_14),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_4),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_4),
.A2(n_5),
.B1(n_7),
.B2(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_13),
.B(n_15),
.Y(n_12)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_17),
.C(n_45),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_7),
.B(n_16),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_7),
.A2(n_38),
.B(n_40),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_11),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_9),
.Y(n_49)
);

OR2x2_ASAP7_75t_SL g33 ( 
.A(n_10),
.B(n_19),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_11),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_12),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_14),
.B(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_16),
.Y(n_25)
);

OAI211xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_20),
.B(n_22),
.C(n_35),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_18),
.B(n_25),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B1(n_32),
.B2(n_34),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_25),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_25),
.B(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_33),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_41),
.B2(n_44),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule