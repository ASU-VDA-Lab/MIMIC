module real_jpeg_17684_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_0),
.B(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_1),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_4),
.Y(n_25)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_15),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_2),
.A2(n_10),
.B1(n_29),
.B2(n_32),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_15),
.Y(n_32)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_4),
.A2(n_10),
.B1(n_21),
.B2(n_22),
.Y(n_20)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_12),
.A3(n_16),
.B1(n_19),
.B2(n_20),
.C1(n_23),
.C2(n_28),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_10),
.A2(n_21),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_13),
.Y(n_12)
);

OR2x4_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_24),
.B1(n_26),
.B2(n_27),
.Y(n_23)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_18),
.B(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);


endmodule