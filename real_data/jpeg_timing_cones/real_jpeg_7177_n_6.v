module real_jpeg_7177_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_26),
.Y(n_29)
);

AND2x2_ASAP7_75t_SL g38 ( 
.A(n_1),
.B(n_5),
.Y(n_38)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_12)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_30),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_9),
.A2(n_24),
.B1(n_28),
.B2(n_29),
.Y(n_8)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_23),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_22),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_16),
.B(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_19),
.B(n_21),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

OR2x4_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_27),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);


endmodule