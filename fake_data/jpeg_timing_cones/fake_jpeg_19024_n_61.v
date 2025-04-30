module fake_jpeg_19024_n_61 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_61);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_61;

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
wire n_60;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_6),
.B(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_1),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_9),
.B(n_10),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_32),
.B(n_2),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_38),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_3),
.Y(n_38)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_31),
.B1(n_5),
.B2(n_7),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_40),
.A2(n_4),
.B(n_11),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_31),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_46),
.A2(n_50),
.B1(n_13),
.B2(n_14),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_SL g52 ( 
.A(n_47),
.B(n_49),
.C(n_51),
.Y(n_52)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

HAxp5_ASAP7_75t_SL g53 ( 
.A(n_48),
.B(n_12),
.CON(n_53),
.SN(n_53)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_33),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_56),
.B(n_52),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_15),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_16),
.C(n_17),
.Y(n_59)
);

OAI21x1_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_21),
.B(n_22),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_23),
.Y(n_61)
);


endmodule