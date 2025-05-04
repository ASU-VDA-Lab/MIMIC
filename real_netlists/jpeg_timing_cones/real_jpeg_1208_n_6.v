module real_jpeg_1208_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
wire n_9;
wire n_10;
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
wire n_39;
wire n_40;
wire n_36;
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

INVx1_ASAP7_75t_SL g23 ( 
.A(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_0),
.B(n_5),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_0),
.B(n_52),
.Y(n_51)
);

OR2x4_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_1),
.Y(n_31)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

OA22x2_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_12),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_31),
.Y(n_39)
);

NAND2x1_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_11),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_5),
.Y(n_44)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI211xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_15),
.B(n_24),
.C(n_40),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_8),
.Y(n_49)
);

OA21x2_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B(n_13),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_10),
.A2(n_12),
.B(n_14),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_10),
.B(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_20),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_23),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g30 ( 
.A(n_19),
.B(n_31),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_19),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_20),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_23),
.B(n_30),
.Y(n_43)
);

OAI221xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_29),
.B2(n_32),
.C(n_35),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_39),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_48),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B(n_45),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);


endmodule