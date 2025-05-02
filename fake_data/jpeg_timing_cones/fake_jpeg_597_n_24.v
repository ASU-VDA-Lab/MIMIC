module fake_jpeg_597_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
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
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_11),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_11),
.B(n_13),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_6),
.C(n_7),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_8),
.B(n_9),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);


endmodule