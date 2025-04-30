module fake_jpeg_19454_n_30 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

output n_30;

wire n_13;
wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_4),
.B1(n_7),
.B2(n_0),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_2),
.B2(n_12),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_13),
.A2(n_2),
.B1(n_18),
.B2(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_22),
.B1(n_24),
.B2(n_19),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_11),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_11),
.B(n_20),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_16),
.Y(n_30)
);


endmodule