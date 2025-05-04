module fake_jpeg_4728_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_52);

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
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_52;

wire n_33;
wire n_45;
wire n_27;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_15),
.B(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_35),
.B(n_36),
.Y(n_44)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_37),
.B(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_29),
.B(n_7),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_39),
.B(n_40),
.Y(n_42)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_11),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_45),
.A2(n_33),
.B(n_28),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.C(n_43),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_42),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_17),
.Y(n_50)
);

OAI221xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_18),
.B1(n_20),
.B2(n_23),
.C(n_24),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_25),
.Y(n_52)
);


endmodule