module fake_jpeg_13312_n_54 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_54);

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

BUFx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_26),
.B(n_27),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_24),
.B1(n_19),
.B2(n_23),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_31),
.A2(n_34),
.B1(n_5),
.B2(n_7),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_23),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_3),
.C(n_4),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_25),
.A2(n_19),
.B1(n_9),
.B2(n_10),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_1),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_8),
.C(n_15),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_43),
.Y(n_44)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_33),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_35),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_4),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

OAI321xp33_ASAP7_75t_L g53 ( 
.A1(n_52),
.A2(n_45),
.A3(n_44),
.B1(n_48),
.B2(n_14),
.C(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_16),
.Y(n_54)
);


endmodule