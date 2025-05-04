module fake_ariane_419_n_45 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_45);

input n_8;
input n_3;
input n_2;
input n_11;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;
input n_10;

output n_45;

wire n_24;
wire n_22;
wire n_43;
wire n_13;
wire n_27;
wire n_20;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_34;
wire n_26;
wire n_14;
wire n_36;
wire n_33;
wire n_44;
wire n_19;
wire n_30;
wire n_39;
wire n_40;
wire n_31;
wire n_42;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_25;

AND2x4_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_0),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_7),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_13),
.B(n_1),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_12),
.A2(n_3),
.B1(n_9),
.B2(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_19),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

OAI21x1_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_14),
.B(n_22),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

AO32x2_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_12),
.A3(n_14),
.B1(n_17),
.B2(n_19),
.Y(n_30)
);

OA21x2_ASAP7_75t_L g31 ( 
.A1(n_28),
.A2(n_21),
.B(n_12),
.Y(n_31)
);

AO21x1_ASAP7_75t_SL g32 ( 
.A1(n_30),
.A2(n_16),
.B(n_18),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_29),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_20),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_32),
.B1(n_33),
.B2(n_30),
.Y(n_38)
);

AOI221x1_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_33),
.B1(n_36),
.B2(n_21),
.C(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_35),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_15),
.B(n_31),
.Y(n_42)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

AOI211xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_15),
.B(n_31),
.C(n_43),
.Y(n_44)
);

OAI21x1_ASAP7_75t_L g45 ( 
.A1(n_44),
.A2(n_43),
.B(n_31),
.Y(n_45)
);


endmodule