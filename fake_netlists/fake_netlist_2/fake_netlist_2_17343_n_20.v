module fake_jpeg_17343_n_20 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

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
wire n_15;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_7),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

OAI22x1_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_10),
.B1(n_9),
.B2(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B(n_11),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_12),
.B(n_11),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_3),
.B(n_4),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_8),
.B1(n_3),
.B2(n_9),
.Y(n_20)
);


endmodule