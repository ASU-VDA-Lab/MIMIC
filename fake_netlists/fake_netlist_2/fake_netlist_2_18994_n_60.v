module fake_jpeg_18994_n_60 (n_13, n_11, n_14, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_60);

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
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_31;
wire n_25;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

HAxp5_ASAP7_75t_SL g18 ( 
.A(n_5),
.B(n_12),
.CON(n_18),
.SN(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_15),
.Y(n_22)
);

BUFx4f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_35),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_36),
.A2(n_38),
.B(n_39),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_22),
.A2(n_14),
.B1(n_3),
.B2(n_4),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_40),
.B1(n_41),
.B2(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_20),
.B(n_1),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_23),
.Y(n_39)
);

OR2x6_ASAP7_75t_L g40 ( 
.A(n_18),
.B(n_23),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_19),
.A2(n_5),
.B1(n_6),
.B2(n_21),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_24),
.A2(n_6),
.B1(n_26),
.B2(n_33),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_30),
.A2(n_19),
.B1(n_21),
.B2(n_25),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_17),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_27),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_40),
.B1(n_44),
.B2(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_40),
.C(n_35),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_53),
.A2(n_52),
.B1(n_40),
.B2(n_39),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_50),
.C(n_49),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_18),
.B(n_42),
.Y(n_58)
);

AOI221xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_43),
.B1(n_44),
.B2(n_45),
.C(n_46),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_25),
.C(n_45),
.Y(n_60)
);


endmodule