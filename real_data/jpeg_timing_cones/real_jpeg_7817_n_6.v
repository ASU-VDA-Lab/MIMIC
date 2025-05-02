module real_jpeg_7817_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

OR2x2_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_1),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g41 ( 
.A(n_1),
.B(n_25),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_15),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_2),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_4),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_3),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_4),
.A2(n_5),
.B1(n_13),
.B2(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_5),
.A2(n_38),
.B(n_40),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_31),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_23),
.B2(n_26),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_11),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_11),
.B(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_11),
.B(n_37),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_11),
.B(n_13),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_22),
.Y(n_28)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_14),
.B(n_16),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_15),
.B(n_21),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_22),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_22),
.B(n_36),
.Y(n_35)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_29),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B1(n_41),
.B2(n_42),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule