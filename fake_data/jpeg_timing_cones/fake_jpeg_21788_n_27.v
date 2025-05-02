module fake_jpeg_21788_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_27;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_17;
wire n_25;
wire n_15;

INVx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_17),
.B(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AOI321xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_12),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C(n_2),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.A3(n_24),
.B1(n_10),
.B2(n_11),
.C1(n_7),
.C2(n_9),
.Y(n_27)
);


endmodule