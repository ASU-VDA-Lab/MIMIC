module real_jpeg_25350_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_38;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_0),
.A2(n_40),
.B(n_41),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_0),
.B(n_4),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

AO21x1_ASAP7_75t_SL g20 ( 
.A1(n_2),
.A2(n_9),
.B(n_12),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_2),
.A2(n_11),
.B1(n_24),
.B2(n_25),
.Y(n_23)
);

OR2x2_ASAP7_75t_SL g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_3),
.B(n_16),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_4),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_14),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_4),
.B(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_10),
.Y(n_12)
);

OAI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_13),
.B(n_22),
.C(n_38),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_8),
.B(n_45),
.Y(n_44)
);

OA21x2_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_11),
.B(n_12),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_26),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_17),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_16),
.B(n_30),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_30),
.Y(n_33)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_18),
.A2(n_19),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_21),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_21),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_21),
.B(n_29),
.Y(n_40)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_27),
.B1(n_31),
.B2(n_32),
.C(n_34),
.Y(n_22)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_23),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_44),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);


endmodule