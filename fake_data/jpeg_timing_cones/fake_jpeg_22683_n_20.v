module fake_jpeg_22683_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

OR2x2_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.C(n_15),
.Y(n_18)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_9),
.B1(n_8),
.B2(n_10),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_2),
.B(n_4),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_18),
.C1(n_14),
.C2(n_11),
.Y(n_20)
);


endmodule