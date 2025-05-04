module fake_ariane_2065_n_36 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_36);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_36;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_32;
wire n_28;
wire n_9;
wire n_11;
wire n_34;
wire n_26;
wire n_14;
wire n_33;
wire n_19;
wire n_30;
wire n_31;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_10;
wire n_25;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp67_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_0),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_13),
.A2(n_1),
.B(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_2),
.B1(n_7),
.B2(n_13),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

OAI22xp33_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_9),
.B1(n_17),
.B2(n_20),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_22),
.Y(n_27)
);

AO21x2_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_16),
.B(n_18),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_9),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_28),
.Y(n_32)
);

AOI221xp5_ASAP7_75t_L g33 ( 
.A1(n_32),
.A2(n_29),
.B1(n_31),
.B2(n_28),
.C(n_9),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_35),
.Y(n_36)
);


endmodule