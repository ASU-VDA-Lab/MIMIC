module fake_jpeg_4753_n_19 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_19);

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

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_7),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_0),
.A2(n_5),
.B1(n_6),
.B2(n_4),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_14),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_12),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_11),
.A3(n_12),
.B1(n_13),
.B2(n_14),
.C1(n_15),
.C2(n_16),
.Y(n_19)
);


endmodule