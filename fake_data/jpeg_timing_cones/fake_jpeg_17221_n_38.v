module fake_jpeg_17221_n_38 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;
wire n_15;

INVx2_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx14_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_6),
.B1(n_11),
.B2(n_9),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_0),
.Y(n_27)
);

AND2x6_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_7),
.Y(n_24)
);

AOI221xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_27),
.B1(n_18),
.B2(n_17),
.C(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_29),
.B(n_1),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_17),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.C(n_15),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_23),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_1),
.C(n_2),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_34),
.C(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_15),
.B1(n_2),
.B2(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_36),
.C(n_3),
.Y(n_38)
);


endmodule