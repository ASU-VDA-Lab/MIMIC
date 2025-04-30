module fake_jpeg_27571_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_12;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_7),
.B1(n_2),
.B2(n_1),
.Y(n_10)
);

OAI32xp33_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_9),
.A3(n_8),
.B1(n_6),
.B2(n_3),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);


endmodule