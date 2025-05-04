module fake_jpeg_7176_n_19 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_19);

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

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_2),
.A3(n_3),
.B1(n_10),
.B2(n_12),
.C1(n_13),
.C2(n_16),
.Y(n_19)
);


endmodule