module fake_jpeg_19629_n_25 (n_3, n_2, n_1, n_0, n_4, n_25);

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

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_13),
.Y(n_14)
);

CKINVDCx9p33_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_12),
.Y(n_16)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_9),
.B1(n_5),
.B2(n_8),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_13),
.B(n_7),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_12),
.B1(n_8),
.B2(n_15),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_9),
.B(n_5),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_21),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_20),
.B(n_2),
.Y(n_24)
);

AOI222xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_21),
.C2(n_18),
.Y(n_25)
);


endmodule