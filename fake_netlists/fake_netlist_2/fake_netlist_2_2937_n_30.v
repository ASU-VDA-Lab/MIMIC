module fake_jpeg_2937_n_30 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

output n_30;

wire n_13;
wire n_21;
wire n_10;
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
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

INVx2_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_11),
.B1(n_14),
.B2(n_4),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_10),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_20),
.B1(n_15),
.B2(n_14),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_3),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_21),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_4),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_5),
.B1(n_27),
.B2(n_21),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_5),
.Y(n_30)
);


endmodule