module fake_jpeg_7048_n_63 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_63);

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
wire n_43;
wire n_37;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_3),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_11),
.Y(n_36)
);

BUFx12_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_41),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_35),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_43),
.A2(n_44),
.B(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_0),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_0),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_47),
.B1(n_1),
.B2(n_2),
.Y(n_52)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_45),
.A2(n_40),
.B1(n_33),
.B2(n_31),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_6),
.Y(n_55)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_4),
.C(n_5),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_53),
.Y(n_56)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_55),
.C(n_49),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_SL g58 ( 
.A(n_57),
.B(n_56),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_48),
.B1(n_8),
.B2(n_10),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_7),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_60),
.B(n_12),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_14),
.A3(n_15),
.B1(n_18),
.B2(n_19),
.C1(n_21),
.C2(n_23),
.Y(n_62)
);

AOI21x1_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_25),
.B(n_26),
.Y(n_63)
);


endmodule