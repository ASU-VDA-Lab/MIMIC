module real_jpeg_477_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_36;
wire n_39;
wire n_40;
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

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_0),
.B(n_8),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_1),
.Y(n_17)
);

OR2x4_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_30),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_1),
.B(n_41),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

NAND2x1_ASAP7_75t_SL g15 ( 
.A(n_5),
.B(n_14),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_20),
.B1(n_24),
.B2(n_28),
.C(n_31),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_16),
.B(n_18),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_8),
.B(n_23),
.Y(n_27)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_9),
.A2(n_13),
.B(n_15),
.Y(n_22)
);

OA21x2_ASAP7_75t_L g36 ( 
.A1(n_9),
.A2(n_12),
.B(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_15),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_15),
.Y(n_37)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_16),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g33 ( 
.A(n_17),
.B(n_30),
.Y(n_33)
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

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_23),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_27),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_30),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_34),
.B1(n_39),
.B2(n_42),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_36),
.Y(n_44)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_45),
.Y(n_42)
);


endmodule