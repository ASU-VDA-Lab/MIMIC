module fake_jpeg_23927_n_38 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_38);

input n_13;
input n_11;
input n_14;
input n_17;
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

output n_38;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_11),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_1),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_3),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_9),
.B1(n_17),
.B2(n_16),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_19),
.B1(n_21),
.B2(n_2),
.Y(n_29)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_23),
.B(n_18),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_30),
.Y(n_34)
);

XOR2x2_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_31),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_SL g31 ( 
.A(n_24),
.B(n_18),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_27),
.C(n_32),
.Y(n_35)
);

AOI322xp5_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_34),
.A3(n_22),
.B1(n_29),
.B2(n_10),
.C1(n_14),
.C2(n_5),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_7),
.B1(n_8),
.B2(n_15),
.Y(n_38)
);


endmodule