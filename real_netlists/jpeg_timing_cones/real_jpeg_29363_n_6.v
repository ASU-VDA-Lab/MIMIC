module real_jpeg_29363_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_33;
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
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_2),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_2),
.B(n_16),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_23),
.B(n_27),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g31 ( 
.A1(n_3),
.A2(n_11),
.B(n_14),
.Y(n_31)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_17),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g19 ( 
.A(n_5),
.B(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

NOR5xp2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_22),
.C(n_30),
.D(n_35),
.E(n_37),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_15),
.B1(n_19),
.B2(n_20),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_18),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_11),
.B(n_14),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_10),
.B(n_18),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g25 ( 
.A(n_17),
.B(n_26),
.Y(n_25)
);

AND2x2_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_26),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_18),
.B(n_28),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_19),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);


endmodule