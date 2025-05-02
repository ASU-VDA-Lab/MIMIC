module fake_jpeg_8810_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.C(n_3),
.Y(n_11)
);

AO21x2_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_1),
.B(n_4),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_8),
.B(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_12),
.B1(n_8),
.B2(n_9),
.Y(n_17)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AO21x1_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_12),
.B(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_4),
.B(n_6),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_10),
.Y(n_22)
);


endmodule