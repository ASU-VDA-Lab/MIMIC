module real_jpeg_27790_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
wire n_35;
wire n_38;
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
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_2),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_2),
.B(n_10),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_33),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_3),
.A2(n_7),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

AO21x1_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_36),
.B(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_13),
.Y(n_29)
);

OR2x2_ASAP7_75t_SL g34 ( 
.A(n_5),
.B(n_13),
.Y(n_34)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_24),
.C(n_43),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_7),
.B(n_23),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_14),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_12),
.B(n_13),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_14),
.A2(n_45),
.B1(n_47),
.B2(n_49),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_20),
.B(n_23),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_16),
.B(n_20),
.Y(n_49)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_19),
.B(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_19),
.B(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_23),
.B(n_41),
.Y(n_48)
);

OAI211xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_30),
.C(n_40),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_25),
.B(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_38),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_50),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
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