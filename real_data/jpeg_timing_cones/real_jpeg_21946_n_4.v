module real_jpeg_21946_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

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

INVx6_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_11),
.Y(n_10)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_7),
.B(n_10),
.Y(n_6)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_3),
.A2(n_9),
.B1(n_12),
.B2(n_13),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_14),
.B(n_19),
.Y(n_4)
);

INVxp33_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_6),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_16),
.Y(n_15)
);

INVxp33_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);


endmodule