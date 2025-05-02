module fake_jpeg_13671_n_56 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_56);

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

output n_56;

wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_7),
.B(n_9),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_29),
.Y(n_36)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

BUFx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

OAI32xp33_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_24),
.A3(n_20),
.B1(n_21),
.B2(n_15),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_0),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_13),
.B1(n_18),
.B2(n_17),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_10),
.B1(n_16),
.B2(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_37),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_19),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_1),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_28),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_2),
.C(n_3),
.Y(n_48)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_44),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_38),
.A2(n_30),
.B1(n_27),
.B2(n_3),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_38),
.B(n_33),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_1),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_48),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_2),
.B(n_4),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_52),
.B(n_50),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_51),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_42),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_49),
.B(n_4),
.Y(n_56)
);


endmodule