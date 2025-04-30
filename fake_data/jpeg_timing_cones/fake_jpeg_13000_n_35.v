module fake_jpeg_13000_n_35 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_35);

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

output n_35;

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
wire n_34;
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

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_3),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_20),
.B1(n_22),
.B2(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_24),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_12),
.A2(n_15),
.B1(n_11),
.B2(n_16),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_30),
.A2(n_28),
.B1(n_26),
.B2(n_27),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_31),
.B(n_32),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_21),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_31),
.B(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_29),
.C(n_19),
.Y(n_35)
);


endmodule