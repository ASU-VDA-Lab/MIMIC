module real_jpeg_16771_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_18),
.B1(n_19),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

OR2x4_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_12),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_1),
.B(n_12),
.Y(n_35)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_17),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_2),
.B(n_3),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_29),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_14),
.B1(n_27),
.B2(n_28),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_12),
.B(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_26),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_25),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_32),
.B1(n_35),
.B2(n_36),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);


endmodule