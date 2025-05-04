module real_jpeg_25840_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_7),
.B1(n_15),
.B2(n_18),
.C(n_19),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

AO21x1_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_12),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_3),
.B(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_17),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_5),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_7),
.B(n_16),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_13),
.B(n_14),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_13),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_24),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);


endmodule