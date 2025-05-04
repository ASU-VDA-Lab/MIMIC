module fake_jpeg_1374_n_16 (n_3, n_2, n_1, n_0, n_4, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_6;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_1),
.B(n_4),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_3),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_0),
.B(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_5),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_6),
.B1(n_8),
.B2(n_11),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_6),
.A3(n_8),
.B1(n_9),
.B2(n_12),
.C1(n_13),
.C2(n_14),
.Y(n_16)
);


endmodule