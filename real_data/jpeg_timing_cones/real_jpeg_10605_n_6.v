module real_jpeg_10605_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

OR2x2_ASAP7_75t_SL g32 ( 
.A(n_1),
.B(n_33),
.Y(n_32)
);

OR2x2_ASAP7_75t_SL g35 ( 
.A(n_1),
.B(n_3),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_10)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_14),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_5),
.B1(n_13),
.B2(n_14),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_5),
.A2(n_23),
.B(n_24),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_20),
.B1(n_25),
.B2(n_31),
.C(n_34),
.Y(n_6)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_10),
.B(n_16),
.Y(n_7)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

OR2x2_ASAP7_75t_SL g40 ( 
.A(n_9),
.B(n_33),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_10),
.B(n_17),
.Y(n_39)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g38 ( 
.A1(n_13),
.A2(n_23),
.B(n_24),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_17),
.B(n_38),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_18),
.B(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_40),
.B2(n_41),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);


endmodule