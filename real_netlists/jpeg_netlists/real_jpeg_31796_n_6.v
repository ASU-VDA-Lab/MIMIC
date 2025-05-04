module real_jpeg_31796_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_11;
wire n_51;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_7;
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
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_4),
.B(n_42),
.Y(n_62)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_50),
.CI(n_51),
.CON(n_6),
.SN(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_38),
.C(n_39),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_16),
.B(n_29),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_10),
.A2(n_42),
.B1(n_46),
.B2(n_47),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_10),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_10),
.B(n_46),
.C(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_22),
.B(n_28),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_17),
.B(n_22),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_17),
.B(n_27),
.Y(n_49)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_27),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_37),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_32),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_48),
.B2(n_49),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_49),
.B1(n_54),
.B2(n_60),
.Y(n_53)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_53),
.B1(n_61),
.B2(n_62),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);


endmodule