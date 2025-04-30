module real_jpeg_26836_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_2),
.B(n_34),
.Y(n_51)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g34 ( 
.A1(n_4),
.A2(n_13),
.B(n_16),
.Y(n_34)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_26),
.Y(n_35)
);

OR2x2_ASAP7_75t_SL g46 ( 
.A(n_5),
.B(n_26),
.Y(n_46)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_25),
.B1(n_28),
.B2(n_35),
.C(n_36),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_11),
.B(n_24),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_13),
.B(n_16),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_12),
.A2(n_20),
.B(n_23),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_24),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_19),
.B(n_22),
.Y(n_45)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_24),
.B(n_50),
.Y(n_49)
);

AND2x2_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OR2x2_ASAP7_75t_SL g37 ( 
.A(n_26),
.B(n_27),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_32),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_38),
.B1(n_46),
.B2(n_47),
.Y(n_36)
);

CKINVDCx14_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_42),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);


endmodule