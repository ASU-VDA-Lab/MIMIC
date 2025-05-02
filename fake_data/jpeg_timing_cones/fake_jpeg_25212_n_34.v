module fake_jpeg_25212_n_34 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_34);

input n_13;
input n_11;
input n_14;
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

output n_34;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_12),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx13_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_15),
.A2(n_8),
.B1(n_5),
.B2(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_18),
.B1(n_0),
.B2(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_23),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_7),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_20),
.C(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_24),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_11),
.B(n_13),
.Y(n_34)
);


endmodule