module fake_netlist_6_556_n_52 (n_16, n_1, n_9, n_8, n_18, n_10, n_6, n_15, n_3, n_14, n_0, n_4, n_13, n_11, n_17, n_12, n_7, n_2, n_5, n_19, n_52);

input n_16;
input n_1;
input n_9;
input n_8;
input n_18;
input n_10;
input n_6;
input n_15;
input n_3;
input n_14;
input n_0;
input n_4;
input n_13;
input n_11;
input n_17;
input n_12;
input n_7;
input n_2;
input n_5;
input n_19;

output n_52;

wire n_41;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_24;
wire n_21;
wire n_37;
wire n_33;
wire n_27;
wire n_38;
wire n_39;
wire n_32;
wire n_36;
wire n_22;
wire n_26;
wire n_35;
wire n_28;
wire n_23;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_43;
wire n_48;
wire n_47;
wire n_29;
wire n_31;
wire n_25;
wire n_40;
wire n_51;
wire n_44;

BUFx5_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_1),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

BUFx2_ASAP7_75t_SL g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_32),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_33),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_35),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

INVxp67_ASAP7_75t_SL g38 ( 
.A(n_37),
.Y(n_38)
);

INVxp67_ASAP7_75t_SL g39 ( 
.A(n_38),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

NOR2xp67_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_2),
.Y(n_41)
);

AO22x1_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_43),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_51)
);

AOI211xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_50),
.B(n_18),
.C(n_19),
.Y(n_52)
);


endmodule