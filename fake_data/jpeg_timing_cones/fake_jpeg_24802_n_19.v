module fake_jpeg_24802_n_19 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_19;

wire n_13;
wire n_14;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_1),
.A2(n_8),
.B1(n_4),
.B2(n_9),
.Y(n_11)
);

BUFx10_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_7),
.B(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_1),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_2),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B1(n_3),
.B2(n_10),
.Y(n_19)
);


endmodule