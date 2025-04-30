module fake_jpeg_18549_n_52 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

input n_13;
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

output n_52;

wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
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
wire n_50;
wire n_32;

INVx4_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_0),
.B(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_13),
.Y(n_27)
);

CKINVDCx12_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_33),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_27),
.A2(n_12),
.B1(n_19),
.B2(n_5),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_32),
.A2(n_23),
.B1(n_27),
.B2(n_8),
.Y(n_37)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

AND2x4_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_1),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_1),
.B(n_2),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_17),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_23),
.Y(n_40)
);

NOR3xp33_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_41),
.C(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

OAI21x1_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_43),
.B(n_39),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_43),
.A2(n_36),
.B1(n_29),
.B2(n_34),
.Y(n_44)
);

BUFx12_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_47),
.A2(n_46),
.B(n_45),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_10),
.B(n_11),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_50),
.A2(n_14),
.B(n_16),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_18),
.Y(n_52)
);


endmodule