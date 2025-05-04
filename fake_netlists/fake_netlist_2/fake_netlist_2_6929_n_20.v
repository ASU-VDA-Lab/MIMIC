module fake_jpeg_6929_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_5),
.A2(n_0),
.B1(n_4),
.B2(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_13),
.A2(n_14),
.B(n_15),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_9),
.A2(n_2),
.B(n_4),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_10),
.B1(n_8),
.B2(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_8),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_11),
.B2(n_15),
.Y(n_20)
);


endmodule