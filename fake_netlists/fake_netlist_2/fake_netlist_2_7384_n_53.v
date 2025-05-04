module fake_jpeg_7384_n_53 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_53);

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
wire n_38;
wire n_26;
wire n_28;
wire n_36;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_6),
.C(n_15),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_22),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_34),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_37),
.A2(n_38),
.B1(n_27),
.B2(n_31),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_11),
.B1(n_3),
.B2(n_5),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.C(n_36),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_8),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_10),
.C(n_12),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_13),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_14),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_47),
.B1(n_44),
.B2(n_28),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_35),
.B1(n_46),
.B2(n_19),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_20),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_52),
.Y(n_53)
);


endmodule