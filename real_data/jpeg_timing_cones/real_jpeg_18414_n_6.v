module real_jpeg_18414_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_59;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_2),
.B(n_20),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_46),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_34),
.C(n_35),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_16),
.B(n_26),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_9),
.A2(n_10),
.B1(n_39),
.B2(n_44),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_9),
.B(n_37),
.C(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_15),
.B(n_39),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_20),
.B(n_25),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_20),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B1(n_38),
.B2(n_45),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_36),
.A2(n_37),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_59),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

HB1xp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);


endmodule