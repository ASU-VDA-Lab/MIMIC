module real_jpeg_29997_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_35;
wire n_38;
wire n_29;
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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_14),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_15),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_14),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_2),
.B(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_2),
.B(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g12 ( 
.A1(n_4),
.A2(n_13),
.B(n_16),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_4),
.A2(n_36),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_5),
.B(n_20),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_5),
.B(n_20),
.Y(n_45)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_19),
.B1(n_22),
.B2(n_27),
.C(n_29),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_11),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_11),
.B(n_34),
.Y(n_47)
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

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_21),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_44),
.B2(n_46),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_39),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B(n_37),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_38),
.Y(n_43)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
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

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);


endmodule