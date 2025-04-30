module fake_jpeg_9024_n_62 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_62);

input n_13;
input n_21;
input n_1;
input n_10;
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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_62;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
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
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_31),
.B(n_33),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_32),
.A2(n_34),
.B1(n_36),
.B2(n_28),
.Y(n_47)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_3),
.B1(n_21),
.B2(n_5),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_37),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_27),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_44),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_33),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_4),
.Y(n_44)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_45),
.Y(n_55)
);

OAI22x1_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_48),
.B1(n_50),
.B2(n_42),
.Y(n_54)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_32),
.A2(n_6),
.B1(n_7),
.B2(n_9),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_49),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_34),
.B(n_12),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_54),
.C(n_41),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_51),
.B1(n_41),
.B2(n_53),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_SL g59 ( 
.A(n_58),
.B(n_51),
.C(n_55),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_46),
.B(n_40),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_18),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_19),
.Y(n_62)
);


endmodule