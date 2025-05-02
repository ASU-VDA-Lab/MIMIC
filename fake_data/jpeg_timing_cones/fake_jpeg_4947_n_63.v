module fake_jpeg_4947_n_63 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_63);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
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
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
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
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx8_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_4),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_15),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_42),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_43),
.A2(n_47),
.B1(n_30),
.B2(n_36),
.Y(n_52)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_0),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_32),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_33),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_52),
.Y(n_54)
);

NOR2x1_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_39),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_49),
.B(n_7),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_55),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_51),
.B1(n_9),
.B2(n_14),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_8),
.C(n_16),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g59 ( 
.A(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_56),
.Y(n_60)
);

AOI322xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_18),
.A3(n_20),
.B1(n_21),
.B2(n_22),
.C1(n_25),
.C2(n_27),
.Y(n_61)
);

BUFx24_ASAP7_75t_SL g62 ( 
.A(n_61),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_28),
.Y(n_63)
);


endmodule