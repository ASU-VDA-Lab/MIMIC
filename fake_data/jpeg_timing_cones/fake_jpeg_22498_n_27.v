module fake_jpeg_22498_n_27 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

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

A2O1A1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_12),
.B(n_9),
.C(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_3),
.A2(n_10),
.B1(n_13),
.B2(n_5),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_17),
.B1(n_1),
.B2(n_0),
.Y(n_24)
);

MAJx2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_0),
.C(n_19),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_24),
.C(n_22),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_23),
.B1(n_4),
.B2(n_8),
.Y(n_27)
);


endmodule