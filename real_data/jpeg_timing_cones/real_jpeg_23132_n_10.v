module real_jpeg_23132_n_10 (n_8, n_57, n_0, n_2, n_58, n_9, n_63, n_6, n_60, n_62, n_59, n_64, n_61, n_7, n_3, n_5, n_4, n_1, n_56, n_10);

input n_8;
input n_57;
input n_0;
input n_2;
input n_58;
input n_9;
input n_63;
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
input n_56;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_52;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx6_ASAP7_75t_SL g31 ( 
.A(n_0),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.C(n_46),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.C(n_32),
.Y(n_21)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_5),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_20),
.C(n_39),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_9),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_15),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_15),
.B(n_45),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g48 ( 
.A(n_15),
.Y(n_48)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_15),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_49),
.C(n_50),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_42),
.C(n_43),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_35),
.C(n_36),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_26),
.C(n_27),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_56),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_57),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_58),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_59),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_60),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_61),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_62),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_63),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_64),
.Y(n_52)
);


endmodule