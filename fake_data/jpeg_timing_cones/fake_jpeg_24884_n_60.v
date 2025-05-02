module fake_jpeg_24884_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_60);

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

output n_60;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_27;
wire n_55;
wire n_51;
wire n_47;
wire n_40;
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
wire n_28;
wire n_38;
wire n_44;
wire n_36;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_14),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_13),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_32),
.B1(n_30),
.B2(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_4),
.Y(n_44)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_33),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_41),
.B(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g42 ( 
.A(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_0),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_6),
.B(n_7),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_44),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_26),
.Y(n_51)
);

NAND2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_8),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_44),
.B1(n_10),
.B2(n_11),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_50),
.A2(n_51),
.B1(n_9),
.B2(n_12),
.Y(n_54)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_45),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_47),
.C(n_18),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_16),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_57),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_19),
.B(n_20),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_21),
.Y(n_60)
);


endmodule