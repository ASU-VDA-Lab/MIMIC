module fake_jpeg_9340_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
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
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_5),
.B1(n_6),
.B2(n_2),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_8),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_8),
.Y(n_13)
);

NOR2xp67_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_16)
);


endmodule