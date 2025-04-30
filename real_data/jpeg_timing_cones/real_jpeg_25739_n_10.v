module real_jpeg_25739_n_10 (n_8, n_0, n_2, n_65, n_58, n_9, n_63, n_66, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_10);

input n_8;
input n_0;
input n_2;
input n_65;
input n_58;
input n_9;
input n_63;
input n_66;
input n_6;
input n_60;
input n_62;
input n_59;
input n_64;
input n_61;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx6_ASAP7_75t_SL g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_0),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_23),
.C(n_34),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_4),
.Y(n_53)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_7),
.B(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_21),
.C(n_42),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_9),
.B(n_19),
.C(n_50),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_SL g49 ( 
.A(n_16),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g52 ( 
.A(n_16),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_53),
.C(n_54),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_44),
.C(n_45),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_37),
.C(n_38),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_29),
.C(n_30),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

INVx6_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_58),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_59),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_60),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_61),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_62),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_63),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_64),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_65),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_66),
.Y(n_56)
);


endmodule