module fake_jpeg_24437_n_52 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_52);

input n_13;
input n_11;
input n_14;
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
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_25;
wire n_17;
wire n_31;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx16f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_4),
.B(n_0),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_9),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_2),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

HAxp5_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_35),
.CON(n_44),
.SN(n_44)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_21),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_37),
.Y(n_43)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_23),
.A2(n_29),
.B1(n_33),
.B2(n_22),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_32),
.B(n_19),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_18),
.A2(n_24),
.B1(n_25),
.B2(n_20),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_17),
.A2(n_31),
.B1(n_26),
.B2(n_19),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_16),
.A2(n_29),
.B1(n_22),
.B2(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_39),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_45),
.A2(n_43),
.B1(n_38),
.B2(n_42),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_39),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_47),
.Y(n_50)
);

AOI31xp33_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.A3(n_41),
.B(n_44),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_40),
.Y(n_52)
);


endmodule