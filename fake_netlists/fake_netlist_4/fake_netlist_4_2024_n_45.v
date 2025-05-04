module fake_ariane_2024_n_45 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_45);

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
wire n_27;
wire n_20;
wire n_13;
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

INVx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

AND2x4_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_8),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_10),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_5),
.Y(n_19)
);

OA21x2_ASAP7_75t_L g20 ( 
.A1(n_7),
.A2(n_1),
.B(n_4),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_2),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_12),
.B(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_22),
.Y(n_24)
);

AND2x2_ASAP7_75t_SL g25 ( 
.A(n_15),
.B(n_20),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_17),
.B(n_19),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_18),
.B(n_17),
.C(n_16),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_16),
.Y(n_29)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_25),
.B(n_24),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_20),
.B(n_18),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_22),
.B1(n_21),
.B2(n_13),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_32),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_34),
.B1(n_16),
.B2(n_21),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_33),
.C(n_16),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_13),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_38),
.Y(n_39)
);

NOR3xp33_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_13),
.C(n_21),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_13),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_42),
.Y(n_44)
);

OR2x6_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_21),
.Y(n_45)
);


endmodule