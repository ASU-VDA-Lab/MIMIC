module fake_ariane_1510_n_48 (n_8, n_3, n_2, n_11, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_10, n_48);

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

output n_48;

wire n_24;
wire n_22;
wire n_43;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_47;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_45;
wire n_34;
wire n_26;
wire n_46;
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

INVx5_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_8),
.B1(n_13),
.B2(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_20),
.B(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

OA21x2_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_18),
.B(n_25),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NAND2x1p5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_33),
.Y(n_39)
);

OAI221xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_37),
.B1(n_34),
.B2(n_36),
.C(n_39),
.Y(n_40)
);

NAND4xp25_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_14),
.C(n_33),
.D(n_39),
.Y(n_41)
);

NOR2xp67_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_12),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

OAI21x1_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_12),
.B(n_19),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_12),
.B1(n_19),
.B2(n_22),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_22),
.Y(n_47)
);

OR2x6_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_45),
.Y(n_48)
);


endmodule