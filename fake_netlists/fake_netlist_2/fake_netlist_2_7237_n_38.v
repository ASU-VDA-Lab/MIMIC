module fake_jpeg_7237_n_38 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

input n_13;
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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_32;
wire n_15;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_4),
.B(n_6),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_1),
.B1(n_2),
.B2(n_16),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_24),
.C(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_1),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_17),
.B1(n_22),
.B2(n_21),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_18),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_15),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_19),
.B(n_14),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_30),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_27),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AO221x1_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_31),
.B1(n_28),
.B2(n_33),
.C(n_29),
.Y(n_38)
);


endmodule