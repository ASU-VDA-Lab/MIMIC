module fake_jpeg_3759_n_55 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_55);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_26;
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

output n_55;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

INVx13_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_20),
.B(n_6),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_0),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_42),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_12),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_40),
.B1(n_41),
.B2(n_34),
.Y(n_46)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_43),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_0),
.B1(n_5),
.B2(n_7),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_11),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_42),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_15),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_49),
.C(n_19),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_16),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_22),
.B(n_23),
.Y(n_54)
);

AOI221xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.C(n_44),
.Y(n_55)
);


endmodule