module fake_jpeg_27856_n_57 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_57);

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

output n_57;

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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx5_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_3),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_23),
.A2(n_9),
.B1(n_18),
.B2(n_17),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_22),
.B1(n_24),
.B2(n_20),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_8),
.B1(n_16),
.B2(n_15),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_22),
.B1(n_2),
.B2(n_4),
.Y(n_37)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_37),
.B1(n_6),
.B2(n_7),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_28),
.A2(n_1),
.B1(n_5),
.B2(n_6),
.Y(n_41)
);

NOR2x1_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_1),
.Y(n_42)
);

OA21x2_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_41),
.B(n_7),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_19),
.B(n_33),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_47),
.B(n_48),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_34),
.C(n_37),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_12),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_11),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_46),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_45),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_47),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_52),
.B1(n_50),
.B2(n_49),
.Y(n_57)
);


endmodule