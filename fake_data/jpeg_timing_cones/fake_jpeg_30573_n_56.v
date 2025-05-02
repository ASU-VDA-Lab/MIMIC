module fake_jpeg_30573_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
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

output n_56;

wire n_21;
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
wire n_20;
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

INVx3_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_24),
.B1(n_23),
.B2(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_30),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

AND2x4_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_1),
.Y(n_37)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_3),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_20),
.C(n_22),
.Y(n_36)
);

MAJx2_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_21),
.C(n_5),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_4),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_38),
.B(n_2),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_39),
.A2(n_41),
.B(n_43),
.Y(n_48)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_37),
.B1(n_30),
.B2(n_21),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_44),
.B(n_4),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_7),
.C(n_8),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_48),
.B1(n_45),
.B2(n_12),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_10),
.Y(n_53)
);

AOI21xp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_11),
.B(n_13),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_16),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_45),
.B1(n_18),
.B2(n_51),
.Y(n_56)
);


endmodule