module fake_jpeg_5213_n_57 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_57);

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
input n_12;
input n_8;
input n_15;
input n_7;

output n_57;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_23),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_25),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_21),
.B(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_47)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_43),
.C(n_37),
.Y(n_45)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_33),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_35),
.B1(n_36),
.B2(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_SL g50 ( 
.A(n_47),
.B(n_14),
.C(n_16),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_48),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_54),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_49),
.B1(n_19),
.B2(n_22),
.Y(n_56)
);

AOI221xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_18),
.B1(n_24),
.B2(n_26),
.C(n_27),
.Y(n_57)
);


endmodule