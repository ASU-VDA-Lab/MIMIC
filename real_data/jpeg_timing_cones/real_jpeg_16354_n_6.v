module real_jpeg_16354_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_1),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_2),
.A2(n_9),
.B1(n_28),
.B2(n_31),
.Y(n_27)
);

OR2x4_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_14),
.Y(n_31)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_4),
.A2(n_9),
.B1(n_20),
.B2(n_21),
.Y(n_19)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

AOI322xp5_ASAP7_75t_SL g6 ( 
.A1(n_7),
.A2(n_11),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.C1(n_22),
.C2(n_27),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_9),
.A2(n_20),
.B1(n_29),
.B2(n_30),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

OR2x4_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);


endmodule