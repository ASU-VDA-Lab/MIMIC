module fake_jpeg_6355_n_56 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_55;
wire n_51;
wire n_47;
wire n_40;
wire n_48;
wire n_35;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_12),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

INVx2_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_23),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_39),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_17),
.B1(n_1),
.B2(n_6),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_19),
.B1(n_7),
.B2(n_8),
.Y(n_40)
);

XNOR2x2_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_42),
.Y(n_48)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_0),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_28),
.A2(n_22),
.B1(n_9),
.B2(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_37),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_43),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_0),
.B(n_32),
.Y(n_50)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_31),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.C(n_45),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_47),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_48),
.B1(n_35),
.B2(n_24),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_54),
.A2(n_14),
.B1(n_18),
.B2(n_25),
.Y(n_55)
);

MAJx2_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_26),
.C(n_27),
.Y(n_56)
);


endmodule