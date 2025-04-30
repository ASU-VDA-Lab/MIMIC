module real_jpeg_22321_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
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

AO32x1_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_12),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_3),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_5),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_28),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_3),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_11),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_4),
.Y(n_34)
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

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_4),
.B(n_28),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

OR2x2_ASAP7_75t_SL g31 ( 
.A(n_5),
.B(n_23),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_5),
.B(n_23),
.Y(n_37)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_21),
.B1(n_24),
.B2(n_29),
.C(n_30),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_20),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
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

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_36),
.B2(n_38),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);


endmodule