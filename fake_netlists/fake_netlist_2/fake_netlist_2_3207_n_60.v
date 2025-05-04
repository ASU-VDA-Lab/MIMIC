module fake_jpeg_3207_n_60 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_59;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_8),
.Y(n_32)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_21),
.B1(n_19),
.B2(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_0),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_25),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_39),
.Y(n_46)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_28),
.C(n_25),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_47),
.Y(n_48)
);

BUFx5_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_51),
.Y(n_55)
);

OA21x2_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_36),
.B(n_30),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_30),
.B1(n_6),
.B2(n_7),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_42),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_50),
.B1(n_51),
.B2(n_12),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g57 ( 
.A1(n_56),
.A2(n_54),
.B(n_55),
.Y(n_57)
);

INVxp33_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_5),
.B1(n_9),
.B2(n_13),
.Y(n_59)
);

O2A1O1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_59),
.A2(n_14),
.B(n_16),
.C(n_18),
.Y(n_60)
);


endmodule