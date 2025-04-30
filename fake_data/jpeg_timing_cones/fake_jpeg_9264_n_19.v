module fake_jpeg_9264_n_19 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_19;

wire n_13;
wire n_10;
wire n_14;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_SL g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_6),
.B(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_4),
.B1(n_6),
.B2(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_5),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_2),
.A2(n_3),
.B1(n_0),
.B2(n_7),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_8),
.A2(n_4),
.B1(n_9),
.B2(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_12),
.B(n_11),
.Y(n_16)
);

A2O1A1O1Ixp25_ASAP7_75t_L g17 ( 
.A1(n_13),
.A2(n_9),
.B(n_10),
.C(n_8),
.D(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_17),
.B1(n_9),
.B2(n_10),
.Y(n_19)
);


endmodule