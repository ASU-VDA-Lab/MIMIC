module fake_jpeg_11988_n_27 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

output n_27;

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
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_SL g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_17),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_14),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AO21x1_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_16),
.B(n_20),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_13),
.B(n_12),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_11),
.B(n_24),
.Y(n_27)
);


endmodule