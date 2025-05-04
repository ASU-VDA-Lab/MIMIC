module fake_ariane_3221_n_47 (n_3, n_2, n_1, n_0, n_4, n_47);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_47;

wire n_8;
wire n_24;
wire n_7;
wire n_22;
wire n_43;
wire n_13;
wire n_6;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_41;
wire n_38;
wire n_18;
wire n_32;
wire n_28;
wire n_37;
wire n_9;
wire n_45;
wire n_11;
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
wire n_5;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_35;
wire n_10;
wire n_25;

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx5p33_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2x1p5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_10),
.B1(n_9),
.B2(n_7),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_9),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_6),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_5),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_5),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_8),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_8),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_31),
.A2(n_28),
.B1(n_22),
.B2(n_27),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

NOR3xp33_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_34),
.C(n_32),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_35),
.A2(n_25),
.B(n_28),
.Y(n_39)
);

OAI322xp33_ASAP7_75t_SL g40 ( 
.A1(n_38),
.A2(n_36),
.A3(n_2),
.B1(n_1),
.B2(n_4),
.C1(n_27),
.C2(n_29),
.Y(n_40)
);

NAND4xp75_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_29),
.C(n_30),
.D(n_23),
.Y(n_41)
);

CKINVDCx5p33_ASAP7_75t_R g42 ( 
.A(n_40),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_24),
.B1(n_22),
.B2(n_30),
.Y(n_43)
);

INVxp67_ASAP7_75t_SL g44 ( 
.A(n_43),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

OR2x6_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_42),
.Y(n_46)
);

AOI221xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_45),
.B1(n_44),
.B2(n_2),
.C(n_22),
.Y(n_47)
);


endmodule