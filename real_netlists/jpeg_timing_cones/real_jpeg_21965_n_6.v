module real_jpeg_21965_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
wire n_33;
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
wire n_39;
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_3),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_21),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_2),
.B(n_26),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_29),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g30 ( 
.A(n_3),
.B(n_23),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_23),
.Y(n_38)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

AO32x1_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_12),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_5),
.A2(n_13),
.B(n_15),
.Y(n_26)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_25),
.C(n_39),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_20),
.B(n_24),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_10),
.B(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_16),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g45 ( 
.A1(n_13),
.A2(n_15),
.B(n_19),
.Y(n_45)
);

OAI21xp33_ASAP7_75t_L g39 ( 
.A1(n_14),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

OAI211xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_31),
.C(n_35),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_38),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_44),
.B(n_46),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule