module fake_jpeg_26591_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

AND2x2_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_6),
.Y(n_9)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_10),
.B2(n_4),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_10),
.C(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.B(n_5),
.Y(n_22)
);


endmodule