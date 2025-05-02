module real_jpeg_24752_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_2),
.A2(n_15),
.B1(n_16),
.B2(n_21),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

AO21x1_ASAP7_75t_SL g27 ( 
.A1(n_2),
.A2(n_17),
.B(n_20),
.Y(n_27)
);

OR2x2_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_12),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_4),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_4),
.B(n_38),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI211xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B(n_25),
.C(n_48),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_22),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_12),
.B(n_31),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g42 ( 
.A(n_12),
.B(n_31),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_13),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g32 ( 
.A1(n_17),
.A2(n_20),
.B(n_21),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR4xp25_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_35),
.C(n_39),
.D(n_43),
.Y(n_25)
);

OAI22xp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B1(n_32),
.B2(n_33),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_27),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_30),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_37),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_42),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);


endmodule