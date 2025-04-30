module fake_jpeg_27426_n_30 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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
wire n_25;
wire n_17;
wire n_29;
wire n_12;
wire n_15;

INVx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_0),
.B(n_10),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx8_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_2),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_20),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_3),
.Y(n_21)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_16),
.B1(n_22),
.B2(n_13),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_16),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_17),
.B(n_15),
.Y(n_29)
);

OAI21x1_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_18),
.B(n_19),
.Y(n_30)
);


endmodule