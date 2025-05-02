module fake_jpeg_16091_n_52 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_9),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_23),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_28),
.B(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_0),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_22),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_1),
.C(n_2),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_20),
.C(n_19),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_30),
.B(n_34),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.C(n_33),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_25),
.A2(n_24),
.B1(n_21),
.B2(n_23),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_28),
.B(n_24),
.C(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_17),
.B1(n_15),
.B2(n_14),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_25),
.A2(n_13),
.B1(n_5),
.B2(n_6),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_3),
.C(n_5),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_39),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_3),
.C(n_6),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_7),
.C(n_9),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_7),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_37),
.A2(n_33),
.B1(n_36),
.B2(n_12),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_46),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_40),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_44),
.C(n_45),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_44),
.B(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_47),
.Y(n_52)
);


endmodule