module fake_jpeg_7791_n_61 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_61;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_51;
wire n_47;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx5_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_13),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_0),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_6),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_26),
.B(n_1),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_2),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_31),
.B(n_4),
.Y(n_34)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_39),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_5),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_40),
.Y(n_48)
);

NAND2xp33_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_25),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx6_ASAP7_75t_SL g47 ( 
.A(n_42),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_29),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_43)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_10),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_30),
.B(n_11),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_50),
.B1(n_51),
.B2(n_35),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_50),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_53),
.C(n_48),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_47),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

NOR4xp25_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_14),
.C(n_16),
.D(n_18),
.Y(n_60)
);

OAI221xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.C(n_22),
.Y(n_61)
);


endmodule