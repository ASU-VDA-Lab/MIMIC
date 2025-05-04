module fake_jpeg_28175_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

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

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_14),
.B(n_0),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

INVxp33_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_1),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_1),
.C(n_5),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_8),
.C(n_9),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_8),
.B(n_10),
.Y(n_20)
);


endmodule