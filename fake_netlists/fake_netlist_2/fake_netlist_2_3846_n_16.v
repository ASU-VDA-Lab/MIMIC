module fake_jpeg_3846_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_8),
.Y(n_12)
);

NAND2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_9),
.B1(n_3),
.B2(n_4),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_6),
.B1(n_9),
.B2(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_1),
.Y(n_16)
);


endmodule