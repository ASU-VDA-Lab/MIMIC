module fake_jpeg_18459_n_52 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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

output n_52;

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
wire n_43;
wire n_37;
wire n_50;
wire n_32;

INVx2_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_0),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_2),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_33),
.B(n_3),
.Y(n_38)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_4),
.B1(n_7),
.B2(n_10),
.Y(n_41)
);

FAx1_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_43),
.CI(n_17),
.CON(n_45),
.SN(n_45)
);

AOI32xp33_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_11),
.A3(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_40),
.A2(n_15),
.B(n_16),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_SL g46 ( 
.A(n_44),
.B(n_19),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_45),
.B(n_46),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_48),
.B(n_37),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_20),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_21),
.Y(n_52)
);


endmodule