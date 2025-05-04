module real_jpeg_6376_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_40;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_1),
.B(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_27),
.Y(n_36)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_3),
.B(n_20),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_3),
.B(n_19),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_4),
.A2(n_11),
.B1(n_12),
.B2(n_18),
.Y(n_10)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_4),
.B(n_20),
.Y(n_39)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.C(n_29),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_21),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_19),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_20),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_14),
.B(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_18),
.B(n_20),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

OR2x4_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_31),
.B1(n_36),
.B2(n_37),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_35),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);


endmodule