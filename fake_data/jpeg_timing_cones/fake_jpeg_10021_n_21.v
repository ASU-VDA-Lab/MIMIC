module fake_jpeg_10021_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_7),
.B1(n_6),
.B2(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_6),
.B(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_5),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_7),
.B1(n_3),
.B2(n_4),
.Y(n_11)
);

OAI32xp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_10),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.C(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_11),
.C(n_8),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule