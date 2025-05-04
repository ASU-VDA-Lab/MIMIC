module real_jpeg_29889_n_4 (n_3, n_0, n_1, n_2, n_20, n_19, n_18, n_4);

input n_3;
input n_0;
input n_1;
input n_2;
input n_20;
input n_19;
input n_18;

output n_4;

wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_5;
wire n_16;
wire n_15;
wire n_13;

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_16),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_9),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_13),
.C(n_14),
.Y(n_9)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_18),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_19),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_20),
.Y(n_16)
);


endmodule