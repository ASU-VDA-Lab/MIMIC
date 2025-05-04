module fake_jpeg_15133_n_31 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

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

output n_31;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_2),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_L g16 ( 
.A1(n_4),
.A2(n_6),
.B1(n_0),
.B2(n_5),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_1),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_13),
.B(n_4),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_23),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_16),
.B1(n_14),
.B2(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

XNOR2x1_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_15),
.Y(n_22)
);

INVx3_ASAP7_75t_SL g23 ( 
.A(n_10),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_17),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_22),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_27),
.B1(n_12),
.B2(n_28),
.Y(n_30)
);

AOI322xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_18),
.A3(n_21),
.B1(n_19),
.B2(n_25),
.C1(n_10),
.C2(n_23),
.Y(n_31)
);


endmodule