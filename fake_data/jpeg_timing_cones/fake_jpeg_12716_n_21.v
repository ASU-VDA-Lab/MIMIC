module fake_jpeg_12716_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_3),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

A2O1A1O1Ixp25_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_14),
.B(n_16),
.C(n_6),
.D(n_8),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_1),
.B1(n_9),
.B2(n_7),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_9),
.B1(n_7),
.B2(n_14),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.C(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);


endmodule