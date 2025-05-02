module fake_jpeg_13843_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx6_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_9),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_8),
.B2(n_9),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_1),
.B(n_2),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.B(n_5),
.Y(n_20)
);


endmodule