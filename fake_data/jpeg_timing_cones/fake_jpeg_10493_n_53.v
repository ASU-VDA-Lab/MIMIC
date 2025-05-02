module fake_jpeg_10493_n_53 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx13_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_19),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_9),
.B1(n_15),
.B2(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_29),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_23),
.B(n_1),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_31),
.Y(n_38)
);

A2O1A1Ixp33_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_1),
.B(n_2),
.C(n_3),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_2),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_4),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_36),
.Y(n_44)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_23),
.C(n_13),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_40),
.B(n_43),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_41),
.B(n_42),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_6),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_27),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_47),
.A2(n_35),
.B1(n_37),
.B2(n_34),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.C(n_46),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_45),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_49),
.B1(n_33),
.B2(n_36),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

BUFx24_ASAP7_75t_SL g53 ( 
.A(n_52),
.Y(n_53)
);


endmodule