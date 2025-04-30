module fake_jpeg_31945_n_18 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_7),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_12),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_5),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.Y(n_18)
);


endmodule