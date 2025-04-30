module real_jpeg_27544_n_4 (n_0, n_24, n_1, n_23, n_2, n_22, n_3, n_4);

input n_0;
input n_24;
input n_1;
input n_23;
input n_2;
input n_22;
input n_3;

output n_4;

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
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_0),
.B(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_1),
.B(n_15),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_13),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_8),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_10),
.B(n_16),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_17),
.B(n_20),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_22),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_23),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_24),
.Y(n_19)
);


endmodule