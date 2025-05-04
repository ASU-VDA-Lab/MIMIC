module fake_jpeg_5274_n_54 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_53;
wire n_33;
wire n_45;
wire n_27;
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
wire n_28;
wire n_38;
wire n_36;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_22),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_13),
.B(n_6),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_16),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_39),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_37),
.B(n_40),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_1),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_28),
.Y(n_41)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_5),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_48)
);

XNOR2x1_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_42),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_45),
.B(n_46),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_47),
.C(n_20),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

OAI321xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_33),
.A3(n_30),
.B1(n_23),
.B2(n_24),
.C(n_18),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_53),
.A2(n_21),
.B(n_26),
.Y(n_54)
);


endmodule