module fake_jpeg_31089_n_54 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_54);

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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
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
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_SL g17 ( 
.A(n_10),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx11_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx8_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_15),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_25),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_0),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_27),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_20),
.C(n_23),
.Y(n_35)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_17),
.B1(n_18),
.B2(n_21),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_31),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_17),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_32),
.Y(n_43)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_8),
.C(n_4),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_45),
.C(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_2),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_5),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_16),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_47),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_41),
.B(n_42),
.Y(n_51)
);

INVxp33_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_48),
.B1(n_50),
.B2(n_9),
.Y(n_53)
);

AO21x1_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_6),
.B(n_7),
.Y(n_54)
);


endmodule