module fake_jpeg_2406_n_53 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_53);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_15;

BUFx5_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_19),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_24),
.Y(n_28)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_17),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_20),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_21),
.B(n_16),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_22),
.C(n_1),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_25),
.A2(n_20),
.B1(n_17),
.B2(n_22),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_25),
.Y(n_33)
);

INVxp67_ASAP7_75t_SL g34 ( 
.A(n_33),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_0),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_9),
.C(n_14),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_7),
.C(n_13),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_34),
.A2(n_38),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_34),
.A2(n_0),
.B(n_1),
.Y(n_42)
);

NOR3xp33_ASAP7_75t_SL g44 ( 
.A(n_42),
.B(n_3),
.C(n_4),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_43),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_44),
.B(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_8),
.B1(n_11),
.B2(n_12),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_46),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_44),
.Y(n_53)
);


endmodule