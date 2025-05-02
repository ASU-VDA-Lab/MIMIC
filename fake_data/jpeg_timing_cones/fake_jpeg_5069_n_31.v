module fake_jpeg_5069_n_31 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_25;
wire n_17;
wire n_29;

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_5),
.B1(n_10),
.B2(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_1),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_2),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_23),
.B(n_0),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_SL g28 ( 
.A(n_24),
.B(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_20),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_16),
.B1(n_18),
.B2(n_19),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_21),
.Y(n_31)
);


endmodule