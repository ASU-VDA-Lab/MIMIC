module fake_jpeg_30454_n_60 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_60);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_60;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_44;
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_31;
wire n_56;
wire n_25;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;

BUFx8_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_1),
.Y(n_19)
);

INVx3_ASAP7_75t_SL g20 ( 
.A(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_4),
.Y(n_27)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx4f_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_9),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_26),
.A2(n_2),
.B1(n_36),
.B2(n_31),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_38),
.B(n_39),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_35),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_20),
.A2(n_2),
.B1(n_30),
.B2(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_30),
.B(n_33),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_21),
.B(n_27),
.Y(n_45)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

INVx13_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_50),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_43),
.B(n_40),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_44),
.B1(n_38),
.B2(n_39),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_29),
.C(n_37),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_54),
.C(n_19),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_34),
.C(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_21),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_56),
.C(n_23),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_42),
.B1(n_46),
.B2(n_28),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_51),
.B(n_25),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_25),
.B(n_18),
.Y(n_60)
);


endmodule