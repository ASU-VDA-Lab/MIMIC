module fake_jpeg_21494_n_54 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

BUFx3_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_9),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_4),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_26),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_34),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_24),
.Y(n_40)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_22),
.A2(n_12),
.B1(n_20),
.B2(n_18),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_32),
.B1(n_33),
.B2(n_31),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_45),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_14),
.C(n_17),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_4),
.C(n_5),
.Y(n_47)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_37),
.B1(n_38),
.B2(n_35),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.C(n_42),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_47),
.C(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_43),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_5),
.A3(n_38),
.B1(n_8),
.B2(n_11),
.C1(n_7),
.C2(n_16),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_15),
.C(n_21),
.Y(n_54)
);


endmodule