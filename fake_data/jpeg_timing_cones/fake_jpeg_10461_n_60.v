module fake_jpeg_10461_n_60 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_60);

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

output n_60;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_51;
wire n_47;
wire n_40;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_1),
.Y(n_37)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_33),
.Y(n_41)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_0),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_23),
.A2(n_11),
.B1(n_16),
.B2(n_15),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_23),
.B1(n_22),
.B2(n_3),
.Y(n_36)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_43),
.C(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_42),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_1),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_46),
.Y(n_48)
);

O2A1O1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_25),
.B(n_24),
.C(n_2),
.Y(n_40)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_30),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_3),
.C(n_4),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_30),
.A2(n_21),
.B1(n_7),
.B2(n_8),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_30),
.A2(n_5),
.B1(n_9),
.B2(n_10),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVxp33_ASAP7_75t_SL g55 ( 
.A(n_50),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_12),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_53),
.C(n_38),
.Y(n_54)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_SL g56 ( 
.A(n_54),
.B(n_48),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_49),
.C(n_55),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_52),
.C(n_47),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_52),
.C(n_13),
.Y(n_60)
);


endmodule