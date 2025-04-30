module real_jpeg_21231_n_5 (n_4, n_0, n_21, n_1, n_2, n_20, n_3, n_5);

input n_4;
input n_0;
input n_21;
input n_1;
input n_2;
input n_20;
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

NAND3xp33_ASAP7_75t_SL g8 ( 
.A(n_0),
.B(n_2),
.C(n_9),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_2),
.B(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_13),
.B(n_14),
.Y(n_12)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_13),
.C(n_14),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_10),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_21),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B(n_18),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_20),
.Y(n_13)
);


endmodule