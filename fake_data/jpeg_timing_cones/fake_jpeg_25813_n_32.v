module fake_jpeg_25813_n_32 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_32);

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

output n_32;

wire n_13;
wire n_21;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_15;

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

O2A1O1Ixp33_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_1),
.B(n_12),
.C(n_4),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_9),
.C(n_8),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.C(n_2),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_15),
.C(n_20),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_22),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_5),
.B(n_6),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_16),
.C(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B(n_6),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_16),
.Y(n_26)
);

AOI322xp5_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_28),
.A3(n_7),
.B1(n_9),
.B2(n_10),
.C1(n_11),
.C2(n_25),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_5),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_30),
.B(n_27),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_23),
.B1(n_26),
.B2(n_11),
.Y(n_32)
);


endmodule