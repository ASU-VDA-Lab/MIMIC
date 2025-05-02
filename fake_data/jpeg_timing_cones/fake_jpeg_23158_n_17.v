module fake_jpeg_23158_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_12;
wire n_8;
wire n_15;

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_3),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_8),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

AOI322xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_7),
.C1(n_9),
.C2(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_1),
.Y(n_17)
);


endmodule