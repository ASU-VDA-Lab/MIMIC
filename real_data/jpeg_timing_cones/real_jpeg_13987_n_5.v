module real_jpeg_13987_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_0),
.B(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

OR2x2_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
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

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

AOI211xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_9),
.B(n_12),
.C(n_16),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_8),
.B(n_15),
.Y(n_18)
);

OR2x2_ASAP7_75t_SL g23 ( 
.A(n_8),
.B(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_19),
.B1(n_23),
.B2(n_24),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);


endmodule