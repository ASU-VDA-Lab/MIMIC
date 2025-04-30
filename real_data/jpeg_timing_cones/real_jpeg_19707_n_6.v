module real_jpeg_19707_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

AO21x1_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_11),
.B(n_14),
.Y(n_10)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_7),
.B1(n_8),
.B2(n_17),
.C(n_19),
.Y(n_6)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_3),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_16),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_10),
.B(n_15),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_12),
.Y(n_22)
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

AND2x2_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_18),
.Y(n_17)
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