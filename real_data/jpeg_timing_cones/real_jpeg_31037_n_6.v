module real_jpeg_31037_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_57;
wire n_8;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_49;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
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

BUFx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_19),
.B2(n_21),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_2),
.A2(n_51),
.B1(n_52),
.B2(n_57),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_2),
.Y(n_57)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_3),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_4),
.A2(n_12),
.B1(n_15),
.B2(n_18),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI22xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_35),
.B2(n_64),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_26),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_11),
.A2(n_21),
.B1(n_50),
.B2(n_58),
.Y(n_49)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_14),
.Y(n_40)
);

INVxp67_ASAP7_75t_SL g51 ( 
.A(n_15),
.Y(n_51)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx2_ASAP7_75t_SL g34 ( 
.A(n_16),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_25),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_35),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_62),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_49),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_37),
.B(n_49),
.Y(n_63)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B1(n_44),
.B2(n_46),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_42),
.Y(n_41)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

BUFx2_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

CKINVDCx5p33_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx8_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);


endmodule