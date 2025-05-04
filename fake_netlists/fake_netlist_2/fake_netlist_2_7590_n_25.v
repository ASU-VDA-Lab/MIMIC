module fake_jpeg_7590_n_25 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;

INVx8_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_5),
.B1(n_1),
.B2(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_6),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_5),
.B1(n_6),
.B2(n_11),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_20),
.B1(n_14),
.B2(n_8),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_14),
.B1(n_8),
.B2(n_16),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_17),
.C(n_20),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_21),
.Y(n_24)
);

AOI321xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_18),
.A3(n_15),
.B1(n_9),
.B2(n_10),
.C(n_16),
.Y(n_25)
);


endmodule