module real_jpeg_1540_n_9 (n_59, n_5, n_4, n_8, n_0, n_54, n_57, n_1, n_2, n_56, n_60, n_6, n_7, n_55, n_53, n_3, n_58, n_9);

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
input n_60;
input n_6;
input n_7;
input n_55;
input n_53;
input n_3;
input n_58;

output n_9;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
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
wire n_51;
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
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_11),
.B1(n_12),
.B2(n_16),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_1),
.A2(n_28),
.B(n_32),
.Y(n_27)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx4f_ASAP7_75t_SL g31 ( 
.A(n_2),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g47 ( 
.A(n_2),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_3),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_5),
.B(n_22),
.C(n_37),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_6),
.Y(n_48)
);

AO22x1_ASAP7_75t_L g22 ( 
.A1(n_7),
.A2(n_23),
.B1(n_26),
.B2(n_36),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_20),
.C(n_45),
.Y(n_19)
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

INVx4_ASAP7_75t_SL g14 ( 
.A(n_15),
.Y(n_14)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_15),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_48),
.C(n_49),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_40),
.C(n_41),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_34),
.C(n_35),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_32),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_51),
.Y(n_50)
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

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_53),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_54),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_55),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_56),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_57),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_58),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_59),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_60),
.Y(n_51)
);


endmodule