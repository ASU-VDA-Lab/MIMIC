module fake_ariane_2306_n_35 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_35);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_35;

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
wire n_10;
wire n_25;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

AND2x6_ASAP7_75t_SL g17 ( 
.A(n_9),
.B(n_0),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_2),
.Y(n_18)
);

BUFx4f_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_18),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_14),
.B1(n_15),
.B2(n_13),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

NOR2x1_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_20),
.Y(n_28)
);

O2A1O1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_24),
.B(n_23),
.C(n_21),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_21),
.Y(n_30)
);

AO22x2_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_17),
.B1(n_28),
.B2(n_5),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_19),
.B(n_13),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_31),
.B1(n_32),
.B2(n_7),
.Y(n_35)
);


endmodule