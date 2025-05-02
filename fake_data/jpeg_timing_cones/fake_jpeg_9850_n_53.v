module fake_jpeg_9850_n_53 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_53);

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

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_15),
.Y(n_20)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_8),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_30),
.Y(n_35)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_2),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_1),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_24),
.B1(n_23),
.B2(n_3),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_31),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_22),
.B(n_1),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_2),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_24),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_36),
.Y(n_44)
);

AND2x4_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_24),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_40),
.B(n_43),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_19),
.B1(n_7),
.B2(n_9),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_6),
.Y(n_42)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_44),
.A2(n_37),
.B1(n_43),
.B2(n_38),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_35),
.B(n_34),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_46),
.B(n_47),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_14),
.Y(n_53)
);


endmodule