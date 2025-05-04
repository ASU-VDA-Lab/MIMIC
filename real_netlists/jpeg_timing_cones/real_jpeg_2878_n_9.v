module real_jpeg_2878_n_9 (n_59, n_5, n_4, n_8, n_0, n_54, n_57, n_1, n_2, n_56, n_6, n_7, n_55, n_53, n_3, n_58, n_52, n_9);

input n_59;
input n_5;
input n_4;
input n_8;
input n_0;
input n_54;
input n_57;
input n_1;
input n_2;
input n_56;
input n_6;
input n_7;
input n_55;
input n_53;
input n_3;
input n_58;
input n_52;

output n_9;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
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
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_40;
wire n_39;
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

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_0),
.B(n_21),
.C(n_37),
.Y(n_20)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_2),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_3),
.A2(n_27),
.B(n_31),
.Y(n_26)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx4f_ASAP7_75t_SL g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx4f_ASAP7_75t_SL g33 ( 
.A(n_4),
.Y(n_33)
);

BUFx16f_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

AO22x1_ASAP7_75t_L g21 ( 
.A1(n_5),
.A2(n_22),
.B1(n_25),
.B2(n_36),
.Y(n_21)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_6),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_19),
.C(n_45),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_17),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_14),
.B(n_50),
.Y(n_49)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g44 ( 
.A(n_15),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_47),
.C(n_48),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_40),
.C(n_41),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_34),
.C(n_35),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_52),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_53),
.Y(n_23)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_54),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_55),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_56),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_57),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_58),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_59),
.Y(n_50)
);


endmodule