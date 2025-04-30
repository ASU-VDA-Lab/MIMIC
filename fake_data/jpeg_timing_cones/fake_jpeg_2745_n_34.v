module fake_jpeg_2745_n_34 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_34);

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

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
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
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_16),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_23),
.B(n_26),
.Y(n_28)
);

BUFx24_ASAP7_75t_SL g29 ( 
.A(n_28),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_19),
.B1(n_12),
.B2(n_15),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_31),
.B1(n_11),
.B2(n_13),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_24),
.Y(n_31)
);

BUFx24_ASAP7_75t_SL g33 ( 
.A(n_32),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_14),
.Y(n_34)
);


endmodule