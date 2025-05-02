module fake_jpeg_6462_n_64 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_64);

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
input n_30;
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

output n_64;

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
wire n_63;
wire n_34;
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

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_12),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_10),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_42),
.Y(n_51)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_32),
.A2(n_15),
.B1(n_1),
.B2(n_2),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_44),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g52 ( 
.A(n_45),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_16),
.B(n_3),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_40),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_34),
.C(n_33),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_54),
.A2(n_56),
.B1(n_52),
.B2(n_4),
.Y(n_58)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_50),
.B(n_51),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_58),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_59),
.B(n_57),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_60),
.A2(n_0),
.B(n_48),
.Y(n_61)
);

AOI322xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_0),
.A3(n_5),
.B1(n_9),
.B2(n_11),
.C1(n_13),
.C2(n_14),
.Y(n_62)
);

AOI322xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_18),
.A3(n_19),
.B1(n_21),
.B2(n_22),
.C1(n_23),
.C2(n_24),
.Y(n_63)
);

FAx1_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_26),
.CI(n_29),
.CON(n_64),
.SN(n_64)
);


endmodule