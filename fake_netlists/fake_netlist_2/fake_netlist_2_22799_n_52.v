module fake_jpeg_22799_n_52 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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

output n_52;

wire n_33;
wire n_45;
wire n_27;
wire n_47;
wire n_51;
wire n_40;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_6),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_3),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx4_ASAP7_75t_SL g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_24),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_0),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_1),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_0),
.Y(n_34)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_28),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.C(n_38),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_34),
.B(n_29),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_27),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_26),
.B1(n_5),
.B2(n_8),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_4),
.B1(n_9),
.B2(n_10),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_16),
.C(n_17),
.Y(n_47)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_18),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_42),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_49),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_46),
.B1(n_40),
.B2(n_45),
.Y(n_51)
);

OAI221xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_19),
.B1(n_21),
.B2(n_22),
.C(n_23),
.Y(n_52)
);


endmodule