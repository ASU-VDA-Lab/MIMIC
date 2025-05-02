module fake_jpeg_12861_n_19 (n_3, n_2, n_1, n_0, n_4, n_5, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_4),
.B(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_7),
.B(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_3),
.B1(n_10),
.B2(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_6),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_10),
.A3(n_13),
.B1(n_14),
.B2(n_16),
.C1(n_7),
.C2(n_8),
.Y(n_19)
);


endmodule