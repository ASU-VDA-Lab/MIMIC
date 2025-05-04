module real_jpeg_31984_n_7 (n_59, n_5, n_4, n_57, n_0, n_1, n_2, n_56, n_61, n_6, n_60, n_3, n_58, n_7);

input n_59;
input n_5;
input n_4;
input n_57;
input n_0;
input n_1;
input n_2;
input n_56;
input n_61;
input n_6;
input n_60;
input n_3;
input n_58;

output n_7;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g47 ( 
.A(n_0),
.Y(n_47)
);

AOI221xp5_ASAP7_75t_L g26 ( 
.A1(n_1),
.A2(n_4),
.B1(n_27),
.B2(n_34),
.C(n_35),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_3),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_27),
.C(n_34),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_9),
.B1(n_10),
.B2(n_16),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_17),
.Y(n_7)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_59),
.Y(n_34)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_14),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.C(n_50),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_39),
.B(n_48),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_26),
.B1(n_37),
.B2(n_38),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_47),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_47),
.Y(n_48)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
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

BUFx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_56),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_57),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_58),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_60),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_61),
.Y(n_52)
);


endmodule