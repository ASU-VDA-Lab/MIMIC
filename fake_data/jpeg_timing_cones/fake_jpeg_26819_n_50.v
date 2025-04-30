module fake_jpeg_26819_n_50 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
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

output n_50;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
wire n_19;
wire n_20;
wire n_35;
wire n_48;
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
wire n_32;

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_0),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

INVx5_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_0),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_29),
.Y(n_34)
);

O2A1O1Ixp33_ASAP7_75t_L g28 ( 
.A1(n_23),
.A2(n_21),
.B(n_22),
.C(n_24),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_28),
.A2(n_3),
.B(n_5),
.Y(n_40)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx3_ASAP7_75t_SL g30 ( 
.A(n_24),
.Y(n_30)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_19),
.A2(n_11),
.B1(n_17),
.B2(n_16),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_32),
.A2(n_12),
.B1(n_14),
.B2(n_15),
.Y(n_41)
);

AND2x6_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_10),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_30),
.B(n_1),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_2),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_40),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_45),
.B(n_33),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_34),
.B1(n_41),
.B2(n_43),
.Y(n_50)
);


endmodule