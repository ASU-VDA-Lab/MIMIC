module fake_jpeg_30274_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_0),
.A2(n_1),
.B1(n_8),
.B2(n_4),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_5),
.C(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_0),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_1),
.Y(n_16)
);

NAND2x1_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_10),
.B(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_18),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B1(n_18),
.B2(n_11),
.Y(n_24)
);


endmodule