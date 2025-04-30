module fake_jpeg_6814_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

INVx11_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_5),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_7),
.B1(n_1),
.B2(n_6),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_4),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_13),
.C(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule