module fake_jpeg_18344_n_50 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

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

output n_50;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_40;
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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_32;

INVx6_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_6),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_26),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_28),
.Y(n_38)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_24),
.B(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_30),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_22),
.B(n_0),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_32),
.B(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_21),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_1),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_2),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_20),
.C(n_25),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_15),
.B(n_18),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_29),
.A2(n_20),
.B1(n_14),
.B2(n_5),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_36),
.A2(n_2),
.B1(n_3),
.B2(n_8),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_39),
.B1(n_3),
.B2(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.C(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_42),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.C(n_37),
.Y(n_47)
);

BUFx24_ASAP7_75t_SL g48 ( 
.A(n_47),
.Y(n_48)
);

OAI21xp33_ASAP7_75t_L g49 ( 
.A1(n_48),
.A2(n_11),
.B(n_13),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_16),
.Y(n_50)
);


endmodule