module real_jpeg_22005_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_35;
wire n_33;
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
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_19),
.B(n_20),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_1),
.B(n_19),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_10),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_3),
.B(n_10),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_9),
.Y(n_34)
);

OR2x2_ASAP7_75t_SL g36 ( 
.A(n_3),
.B(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_16),
.B(n_22),
.C(n_29),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_10),
.A2(n_11),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_14),
.Y(n_11)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_21),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_26),
.B2(n_28),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp33_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_32),
.B(n_33),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);


endmodule