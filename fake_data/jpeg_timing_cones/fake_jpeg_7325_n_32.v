module fake_jpeg_7325_n_32 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_32);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_32;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;

BUFx5_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

BUFx4f_ASAP7_75t_SL g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.Y(n_19)
);

OA22x2_ASAP7_75t_L g20 ( 
.A1(n_4),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_0),
.B(n_3),
.Y(n_21)
);

BUFx24_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_6),
.B(n_8),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_26),
.B(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

AOI32xp33_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_23),
.A3(n_22),
.B1(n_18),
.B2(n_13),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_1),
.B(n_7),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_9),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_15),
.B(n_29),
.Y(n_32)
);


endmodule