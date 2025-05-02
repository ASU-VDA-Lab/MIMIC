module fake_jpeg_3752_n_19 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_19);

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

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_6),
.C(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_5),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_3),
.B(n_5),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_16),
.B(n_17),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.C(n_13),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_14),
.C(n_10),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_8),
.A3(n_9),
.B1(n_11),
.B2(n_13),
.C1(n_16),
.C2(n_17),
.Y(n_19)
);


endmodule