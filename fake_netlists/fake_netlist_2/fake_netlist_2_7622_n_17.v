module fake_jpeg_7622_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_17);

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

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_7),
.B1(n_1),
.B2(n_5),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_1),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_2),
.B(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_10),
.B(n_8),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_10),
.B(n_11),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_4),
.A3(n_6),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_12),
.Y(n_17)
);


endmodule