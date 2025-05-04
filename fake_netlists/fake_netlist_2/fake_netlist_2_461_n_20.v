module fake_jpeg_461_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

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

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_3),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

AOI22x1_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_11),
.B1(n_8),
.B2(n_7),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

AOI31xp67_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.A3(n_8),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_10),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_2),
.C(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_2),
.Y(n_20)
);


endmodule