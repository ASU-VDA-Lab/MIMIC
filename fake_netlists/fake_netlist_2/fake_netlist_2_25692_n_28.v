module fake_jpeg_25692_n_28 (n_3, n_2, n_1, n_0, n_4, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_11;
wire n_25;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_15),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_0),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_8),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_16),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_11),
.Y(n_22)
);

AOI321xp33_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_19),
.A3(n_16),
.B1(n_9),
.B2(n_14),
.C(n_18),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_1),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_9),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_25),
.B1(n_20),
.B2(n_17),
.Y(n_27)
);

NOR2xp67_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_20),
.Y(n_28)
);


endmodule