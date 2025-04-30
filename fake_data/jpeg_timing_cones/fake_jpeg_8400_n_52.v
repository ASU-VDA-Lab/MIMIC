module fake_jpeg_8400_n_52 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_32;

INVx6_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_19),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_25),
.B(n_0),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_29),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_1),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_1),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_2),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_2),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_33),
.B(n_35),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_3),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_29),
.A2(n_20),
.B1(n_24),
.B2(n_3),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_41),
.B(n_12),
.Y(n_46)
);

OAI32xp33_ASAP7_75t_L g41 ( 
.A1(n_28),
.A2(n_20),
.A3(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_14),
.B1(n_9),
.B2(n_10),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

NAND4xp25_ASAP7_75t_SL g47 ( 
.A(n_43),
.B(n_45),
.C(n_46),
.D(n_16),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_11),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_17),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_42),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_50),
.A2(n_48),
.B(n_44),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_34),
.B1(n_37),
.B2(n_38),
.Y(n_52)
);


endmodule