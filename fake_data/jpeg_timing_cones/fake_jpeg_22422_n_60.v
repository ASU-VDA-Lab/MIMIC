module fake_jpeg_22422_n_60 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_60);

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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

NAND2xp33_ASAP7_75t_SL g32 ( 
.A(n_4),
.B(n_23),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_27),
.Y(n_37)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_40),
.B(n_6),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_34),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_30),
.B1(n_32),
.B2(n_28),
.Y(n_41)
);

OA22x2_ASAP7_75t_L g45 ( 
.A1(n_41),
.A2(n_42),
.B1(n_39),
.B2(n_8),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_31),
.B1(n_0),
.B2(n_2),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_11),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_9),
.C(n_10),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_18),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_50),
.A2(n_51),
.B(n_14),
.Y(n_52)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_53),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_49),
.A2(n_15),
.B(n_16),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_19),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_20),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_57),
.A2(n_21),
.B(n_22),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_25),
.B(n_26),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_54),
.Y(n_60)
);


endmodule