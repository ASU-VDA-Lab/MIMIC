module fake_jpeg_16373_n_18 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_16;
wire n_10;
wire n_11;
wire n_14;
wire n_17;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_9),
.Y(n_11)
);

OR2x4_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_13),
.Y(n_15)
);

OR2x2_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_1),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.Y(n_16)
);

OA21x2_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_8),
.B(n_15),
.Y(n_17)
);

BUFx24_ASAP7_75t_SL g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule