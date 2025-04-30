module fake_jpeg_7327_n_58 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_58);

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
input n_28;
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

output n_58;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_31;
wire n_56;
wire n_43;
wire n_29;
wire n_37;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx6_ASAP7_75t_SL g31 ( 
.A(n_1),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_3),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_18),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_44),
.Y(n_47)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_26),
.B1(n_2),
.B2(n_4),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_43),
.B1(n_45),
.B2(n_46),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_0),
.B1(n_6),
.B2(n_7),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_29),
.A2(n_0),
.B1(n_8),
.B2(n_9),
.Y(n_45)
);

NAND4xp25_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_10),
.C(n_13),
.D(n_17),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_37),
.C(n_32),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_37),
.Y(n_52)
);

OAI21x1_ASAP7_75t_SL g51 ( 
.A1(n_48),
.A2(n_47),
.B(n_35),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_52),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_49),
.B1(n_36),
.B2(n_38),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_19),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_21),
.B(n_22),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_58)
);


endmodule