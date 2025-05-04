module fake_jpeg_13555_n_52 (n_13, n_11, n_14, n_17, n_16, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

input n_13;
input n_11;
input n_14;
input n_17;
input n_16;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_50;
wire n_32;

INVx3_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_12),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_1),
.B(n_3),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_10),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_5),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_20),
.B(n_7),
.C(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_25),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g25 ( 
.A(n_20),
.B(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_1),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_28),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_23),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_39),
.C(n_41),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_18),
.B(n_22),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_40),
.A2(n_18),
.B(n_32),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_22),
.Y(n_41)
);

XOR2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_33),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_43),
.A2(n_45),
.B(n_46),
.Y(n_48)
);

INVxp67_ASAP7_75t_SL g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_36),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_44),
.B(n_42),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.C(n_14),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_11),
.B1(n_15),
.B2(n_6),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_9),
.Y(n_52)
);


endmodule