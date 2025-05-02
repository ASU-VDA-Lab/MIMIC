module fake_jpeg_20203_n_52 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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

output n_52;

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

BUFx5_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_SL g28 ( 
.A(n_20),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_1),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_31),
.Y(n_35)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_1),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_23),
.B1(n_3),
.B2(n_2),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_28),
.C(n_27),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_23),
.Y(n_43)
);

AND2x6_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_12),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_35),
.B1(n_40),
.B2(n_36),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_44),
.B1(n_3),
.B2(n_6),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_11),
.B1(n_4),
.B2(n_5),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_45),
.B(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

AOI322xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_46),
.A3(n_45),
.B1(n_9),
.B2(n_13),
.C1(n_14),
.C2(n_7),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_8),
.B(n_15),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_50),
.B(n_19),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_17),
.B(n_18),
.Y(n_52)
);


endmodule