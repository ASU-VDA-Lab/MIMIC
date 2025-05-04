module real_jpeg_22340_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_5),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g17 ( 
.A1(n_2),
.A2(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_2),
.B(n_18),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_10),
.Y(n_38)
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

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

OAI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_20),
.B1(n_22),
.B2(n_28),
.C(n_30),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_16),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_9),
.B(n_11),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_9),
.B(n_17),
.Y(n_34)
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

INVx1_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_17),
.Y(n_27)
);

AND2x2_ASAP7_75t_SL g31 ( 
.A(n_21),
.B(n_32),
.Y(n_31)
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

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_34),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule