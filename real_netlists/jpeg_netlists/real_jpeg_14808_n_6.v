module real_jpeg_14808_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_0),
.B(n_1),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

OR2x2_ASAP7_75t_SL g26 ( 
.A(n_2),
.B(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_11),
.B(n_14),
.Y(n_10)
);

AOI321xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_18),
.A3(n_19),
.B1(n_22),
.B2(n_23),
.C(n_25),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_8),
.A2(n_17),
.B(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_15),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_15),
.Y(n_16)
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

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_15),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_22),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);


endmodule