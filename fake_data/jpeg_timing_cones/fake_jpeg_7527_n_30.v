module fake_jpeg_7527_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

output n_30;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

MAJx2_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_21),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_20),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_8),
.Y(n_21)
);

A2O1A1O1Ixp25_ASAP7_75t_L g22 ( 
.A1(n_15),
.A2(n_9),
.B(n_10),
.C(n_11),
.D(n_12),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_17),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

AOI321xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_24),
.A3(n_25),
.B1(n_23),
.B2(n_17),
.C(n_15),
.Y(n_30)
);


endmodule