module fake_jpeg_14946_n_25 (n_3, n_2, n_1, n_0, n_4, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_8),
.B(n_6),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_12),
.B1(n_9),
.B2(n_7),
.Y(n_14)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.B1(n_9),
.B2(n_10),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_10),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_11),
.B1(n_8),
.B2(n_12),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_12),
.C(n_1),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_15),
.B(n_1),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_18),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_21),
.B(n_3),
.Y(n_25)
);


endmodule