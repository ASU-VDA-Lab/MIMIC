module fake_jpeg_26804_n_56 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_56);

input n_13;
input n_11;
input n_14;
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
wire n_19;
wire n_18;
wire n_20;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_17;
wire n_25;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_16),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

INVx6_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_2),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_7),
.B(n_1),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_19),
.B(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_24),
.B(n_19),
.Y(n_38)
);

O2A1O1Ixp33_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_39),
.B(n_40),
.C(n_41),
.Y(n_45)
);

INVx3_ASAP7_75t_SL g39 ( 
.A(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_20),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_26),
.A2(n_28),
.B1(n_21),
.B2(n_34),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_44),
.B(n_42),
.C(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_43),
.B1(n_42),
.B2(n_39),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_41),
.B1(n_36),
.B2(n_27),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_48),
.A2(n_30),
.B1(n_33),
.B2(n_29),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_50),
.B(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_25),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_25),
.C(n_29),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_35),
.Y(n_54)
);

NOR3xp33_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_52),
.C(n_23),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_32),
.Y(n_56)
);


endmodule