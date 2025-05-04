module fake_ariane_1130_n_39 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_39);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_39;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_38;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_9;
wire n_11;
wire n_34;
wire n_26;
wire n_14;
wire n_36;
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

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx3_ASAP7_75t_SL g19 ( 
.A(n_11),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_14),
.Y(n_22)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

OAI22xp33_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_18),
.B1(n_21),
.B2(n_17),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_18),
.B1(n_21),
.B2(n_16),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_15),
.C(n_18),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_1),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_33),
.A2(n_30),
.B1(n_29),
.B2(n_6),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_4),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_5),
.C(n_7),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_34),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_37),
.B1(n_7),
.B2(n_8),
.Y(n_39)
);


endmodule