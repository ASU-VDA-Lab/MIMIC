module fake_jpeg_23400_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_60);

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
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx3_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_1),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_0),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

INVx4_ASAP7_75t_SL g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_40),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_36),
.A2(n_29),
.B1(n_31),
.B2(n_33),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_38),
.Y(n_48)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_8),
.C(n_10),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_32),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_39),
.B(n_5),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_46),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_47),
.B(n_17),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_48),
.A2(n_43),
.B1(n_12),
.B2(n_13),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_51),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_11),
.B1(n_15),
.B2(n_16),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_18),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_49),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_54),
.Y(n_56)
);

XNOR2x2_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_19),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_57),
.A2(n_20),
.B(n_21),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_22),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_23),
.Y(n_60)
);


endmodule