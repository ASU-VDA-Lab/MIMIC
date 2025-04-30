module fake_jpeg_14699_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx8_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_6),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_20),
.B(n_21),
.Y(n_33)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_1),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_22),
.A2(n_25),
.B1(n_9),
.B2(n_14),
.Y(n_27)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_24),
.B1(n_7),
.B2(n_15),
.Y(n_28)
);

OR2x2_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_1),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_12),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_27),
.B(n_6),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_19),
.B1(n_20),
.B2(n_3),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_7),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_10),
.C(n_5),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_29),
.B(n_10),
.C(n_7),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_35),
.C(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_31),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_41),
.B(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_26),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_40),
.Y(n_46)
);

AOI322xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_46),
.A3(n_44),
.B1(n_43),
.B2(n_26),
.C1(n_31),
.C2(n_17),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_SL g48 ( 
.A1(n_47),
.A2(n_46),
.B(n_17),
.C(n_30),
.Y(n_48)
);


endmodule