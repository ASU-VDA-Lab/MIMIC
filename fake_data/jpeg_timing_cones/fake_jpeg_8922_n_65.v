module fake_jpeg_8922_n_65 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_65;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_20;
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
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_24;
wire n_28;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_9),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_2),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_4),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_16),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_17),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_34),
.A2(n_0),
.B1(n_2),
.B2(n_10),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_41),
.B(n_42),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_29),
.B1(n_26),
.B2(n_20),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_46),
.Y(n_53)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_45),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_27),
.A2(n_40),
.B1(n_23),
.B2(n_24),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_32),
.A2(n_33),
.B1(n_31),
.B2(n_39),
.Y(n_46)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_37),
.A2(n_25),
.B1(n_28),
.B2(n_22),
.Y(n_48)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_21),
.Y(n_49)
);

CKINVDCx6p67_ASAP7_75t_R g50 ( 
.A(n_37),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_52),
.A2(n_41),
.B1(n_47),
.B2(n_43),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

OR2x4_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_50),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_56),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_50),
.C(n_38),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_58),
.A2(n_54),
.B(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_59),
.B(n_60),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_59),
.A2(n_48),
.B1(n_51),
.B2(n_38),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_48),
.B(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

MAJx2_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_62),
.C(n_61),
.Y(n_65)
);


endmodule