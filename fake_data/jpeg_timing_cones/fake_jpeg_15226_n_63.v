module fake_jpeg_15226_n_63 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_63);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_63;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_27;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_6),
.B(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_40),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_39),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_30),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_0),
.C(n_1),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_11),
.B(n_12),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_2),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_48),
.C(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_46),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.C(n_50),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_54),
.B1(n_44),
.B2(n_16),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_13),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_56),
.C(n_18),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_15),
.C(n_19),
.Y(n_60)
);

OAI21x1_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_26),
.B(n_22),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_61),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_21),
.B(n_24),
.Y(n_63)
);


endmodule