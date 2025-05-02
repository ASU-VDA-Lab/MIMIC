module real_jpeg_21064_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_17;
wire n_12;
wire n_8;
wire n_4;
wire n_5;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_7),
.B2(n_8),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_10),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_12),
.B(n_16),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_5),
.B(n_13),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_9),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

INVxp33_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);


endmodule