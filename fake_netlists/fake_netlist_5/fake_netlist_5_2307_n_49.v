module fake_netlist_5_2307_n_49 (n_8, n_10, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_11, n_6, n_1, n_49);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_11;
input n_6;
input n_1;

output n_49;

wire n_29;
wire n_16;
wire n_43;
wire n_12;
wire n_47;
wire n_36;
wire n_25;
wire n_18;
wire n_27;
wire n_42;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_21;
wire n_44;
wire n_40;
wire n_34;
wire n_38;
wire n_32;
wire n_35;
wire n_41;
wire n_17;
wire n_19;
wire n_37;
wire n_15;
wire n_26;
wire n_30;
wire n_20;
wire n_33;
wire n_14;
wire n_48;
wire n_31;
wire n_23;
wire n_13;
wire n_39;

AND2x4_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_10),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g18 ( 
.A(n_3),
.B(n_2),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_4),
.A2(n_8),
.B1(n_5),
.B2(n_3),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_21),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_21),
.B(n_18),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_14),
.B(n_12),
.Y(n_31)
);

AOI21x1_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_14),
.B(n_12),
.Y(n_32)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_30),
.A2(n_12),
.B(n_23),
.Y(n_33)
);

OA21x2_ASAP7_75t_L g34 ( 
.A1(n_26),
.A2(n_12),
.B(n_19),
.Y(n_34)
);

INVx5_ASAP7_75t_SL g35 ( 
.A(n_33),
.Y(n_35)
);

AO21x2_ASAP7_75t_L g36 ( 
.A1(n_31),
.A2(n_22),
.B(n_28),
.Y(n_36)
);

OA21x2_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_17),
.B(n_20),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_29),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_18),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_35),
.Y(n_43)
);

OAI322xp33_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_20),
.A3(n_17),
.B1(n_19),
.B2(n_18),
.C1(n_41),
.C2(n_36),
.Y(n_44)
);

NAND4xp25_ASAP7_75t_SL g45 ( 
.A(n_44),
.B(n_43),
.C(n_35),
.D(n_39),
.Y(n_45)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_29),
.C(n_13),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_46),
.A2(n_37),
.B1(n_16),
.B2(n_25),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_16),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);


endmodule