module real_jpeg_24970_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

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
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_12),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g17 ( 
.A1(n_4),
.A2(n_18),
.B(n_19),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_4),
.B(n_18),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_20),
.B(n_21),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_15),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_16),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_9),
.A2(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_9),
.B(n_17),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g24 ( 
.A(n_10),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_17),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule