module real_jpeg_19146_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

AO21x1_ASAP7_75t_SL g27 ( 
.A1(n_0),
.A2(n_12),
.B(n_15),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_5),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_3),
.B(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_3),
.B(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_19),
.B1(n_22),
.B2(n_25),
.C(n_26),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_10),
.B(n_18),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_12),
.B(n_15),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_11),
.A2(n_17),
.B1(n_34),
.B2(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g36 ( 
.A(n_21),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

OAI211xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_32),
.C(n_38),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_27),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);


endmodule