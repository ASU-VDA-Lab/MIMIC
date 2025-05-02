module real_jpeg_16985_n_8 (n_67, n_63, n_5, n_4, n_64, n_0, n_68, n_1, n_2, n_65, n_66, n_6, n_7, n_3, n_62, n_8);

input n_67;
input n_63;
input n_5;
input n_4;
input n_64;
input n_0;
input n_68;
input n_1;
input n_2;
input n_65;
input n_66;
input n_6;
input n_7;
input n_3;
input n_62;

output n_8;

wire n_17;
wire n_43;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_52;
wire n_9;
wire n_31;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_SL g33 ( 
.A(n_0),
.B(n_22),
.C(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_1),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_1),
.B(n_55),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_2),
.Y(n_46)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_4),
.B(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_5),
.A2(n_20),
.B(n_32),
.Y(n_19)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

MAJx2_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_18),
.C(n_47),
.Y(n_17)
);

HAxp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_10),
.CON(n_9),
.SN(n_9)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_16),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g61 ( 
.A(n_9),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_52),
.B(n_58),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_40),
.C(n_41),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_27),
.C(n_28),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_25),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_34),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
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

BUFx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_62),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_63),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_64),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_65),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_66),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_67),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_68),
.Y(n_56)
);


endmodule