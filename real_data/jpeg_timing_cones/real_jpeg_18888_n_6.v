module real_jpeg_18888_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OA22x2_ASAP7_75t_L g13 ( 
.A1(n_0),
.A2(n_4),
.B1(n_14),
.B2(n_15),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_10),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_0),
.B(n_3),
.Y(n_34)
);

AND2x2_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

OAI322xp33_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_14),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_22),
.C2(n_23),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_4),
.Y(n_33)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

INVx2_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_3),
.B(n_14),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_3),
.A2(n_10),
.B1(n_26),
.B2(n_27),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

AOI321xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_12),
.A3(n_16),
.B1(n_17),
.B2(n_18),
.C(n_24),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_11),
.B(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_17),
.B(n_32),
.Y(n_31)
);

OAI221xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.C(n_31),
.Y(n_24)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);


endmodule