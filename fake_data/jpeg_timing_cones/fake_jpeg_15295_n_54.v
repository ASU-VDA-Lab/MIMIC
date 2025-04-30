module fake_jpeg_15295_n_54 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_27;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

INVx2_ASAP7_75t_SL g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx11_ASAP7_75t_SL g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_32),
.B(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_0),
.Y(n_34)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_26),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_44)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_24),
.B(n_28),
.C(n_8),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_40),
.A2(n_42),
.B1(n_44),
.B2(n_17),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_36),
.A2(n_5),
.B1(n_7),
.B2(n_9),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_14),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_49),
.B(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_45),
.B(n_43),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_21),
.C(n_22),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_23),
.Y(n_54)
);


endmodule