module real_jpeg_15513_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_53, n_2, n_6, n_7, n_52, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_53;
input n_2;
input n_6;
input n_7;
input n_52;
input n_3;
input n_10;
input n_9;

output n_13;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_50;
wire n_33;
wire n_29;
wire n_49;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_48;
wire n_30;
wire n_16;
wire n_15;

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_5),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_11),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_11),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_2),
.B(n_6),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_2),
.B(n_6),
.Y(n_41)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_4),
.Y(n_31)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_14),
.A3(n_39),
.B1(n_41),
.B2(n_42),
.C1(n_45),
.C2(n_50),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_10),
.C(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_8),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_9),
.B(n_53),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_22),
.B(n_25),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_16),
.A2(n_28),
.B1(n_37),
.B2(n_38),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_32),
.B1(n_34),
.B2(n_35),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_17),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_28),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_19),
.B(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.C(n_27),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_28),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_28),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_41),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_52),
.Y(n_23)
);


endmodule