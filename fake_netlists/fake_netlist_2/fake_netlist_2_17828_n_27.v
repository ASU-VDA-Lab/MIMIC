module fake_jpeg_17828_n_27 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_27;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

BUFx2_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_1),
.B1(n_8),
.B2(n_9),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_1),
.B1(n_18),
.B2(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_24),
.B(n_13),
.Y(n_25)
);

AO21x1_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_14),
.B(n_21),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_21),
.C(n_11),
.Y(n_27)
);


endmodule