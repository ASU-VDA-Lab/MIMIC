module fake_jpeg_10223_n_53 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_53);

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

output n_53;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_31;
wire n_25;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_10),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_3),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_23),
.A2(n_5),
.B1(n_12),
.B2(n_17),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_36),
.C(n_37),
.Y(n_44)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_31),
.A2(n_1),
.B1(n_3),
.B2(n_29),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_23),
.A2(n_1),
.B1(n_24),
.B2(n_26),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_20),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_19),
.A2(n_21),
.B1(n_32),
.B2(n_22),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_36),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_38),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_41),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_30),
.C(n_39),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_51),
.A2(n_37),
.B(n_40),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_40),
.Y(n_53)
);


endmodule