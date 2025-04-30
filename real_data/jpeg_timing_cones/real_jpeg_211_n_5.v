module real_jpeg_211_n_5 (n_4, n_0, n_21, n_1, n_2, n_20, n_22, n_3, n_5);

input n_4;
input n_0;
input n_21;
input n_1;
input n_2;
input n_20;
input n_22;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_11),
.Y(n_10)
);

NOR3xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_16),
.C(n_17),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_1),
.A2(n_16),
.B(n_17),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_8),
.B(n_20),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_8),
.C(n_22),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_13),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_12),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_18),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_21),
.Y(n_11)
);


endmodule