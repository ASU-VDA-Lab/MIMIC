module fake_jpeg_31736_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

output n_54;

wire n_21;
wire n_53;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
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

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g37 ( 
.A(n_27),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_6),
.B1(n_13),
.B2(n_12),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_21),
.B(n_5),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_20),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_33),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_18),
.B1(n_10),
.B2(n_8),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_32),
.A2(n_35),
.B(n_3),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_34),
.B(n_2),
.Y(n_41)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_38),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_29),
.Y(n_39)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_39),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_42),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_4),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_27),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_47),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_46),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_48),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_39),
.B(n_49),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_45),
.B(n_7),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_53),
.B(n_45),
.Y(n_54)
);


endmodule