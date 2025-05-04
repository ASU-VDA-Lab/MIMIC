module real_jpeg_12763_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_0),
.B(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_13),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_3),
.A2(n_10),
.B(n_11),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_10),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

AOI211xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_12),
.B(n_19),
.C(n_22),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_8),
.B(n_13),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule