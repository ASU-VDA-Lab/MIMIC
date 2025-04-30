module fake_jpeg_12420_n_35 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_35);

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

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
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

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_2),
.Y(n_14)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_1),
.B(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_18),
.B(n_19),
.Y(n_23)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_13),
.B1(n_15),
.B2(n_8),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_19),
.B1(n_10),
.B2(n_11),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_15),
.C(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_24),
.C(n_5),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_23),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_25),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_26),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_25),
.B1(n_23),
.B2(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_31),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_30),
.Y(n_35)
);


endmodule