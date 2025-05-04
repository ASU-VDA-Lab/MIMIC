module fake_jpeg_24928_n_50 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_50);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
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

wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
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

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_4),
.B(n_21),
.Y(n_25)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_15),
.B(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_30),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_27),
.B1(n_2),
.B2(n_5),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_0),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_31)
);

OAI32xp33_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_6),
.A3(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_34),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_37),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_36),
.C(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_10),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_40),
.B1(n_39),
.B2(n_17),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_46),
.B(n_45),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_47),
.A2(n_40),
.B(n_16),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_48),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_49),
.A2(n_14),
.B1(n_18),
.B2(n_19),
.Y(n_50)
);


endmodule