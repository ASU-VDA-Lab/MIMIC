module fake_jpeg_9754_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_53);

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
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_53;

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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_24),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_12),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_7),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_37),
.Y(n_44)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_0),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_39),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_34),
.B(n_1),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_41),
.B1(n_42),
.B2(n_30),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_41)
);

OAI21xp33_ASAP7_75t_L g42 ( 
.A1(n_29),
.A2(n_25),
.B(n_8),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_40),
.B(n_32),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_33),
.B(n_43),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_46),
.C(n_31),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_6),
.Y(n_51)
);

AOI322xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_9),
.A3(n_10),
.B1(n_13),
.B2(n_15),
.C1(n_16),
.C2(n_17),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_19),
.B(n_21),
.Y(n_53)
);


endmodule