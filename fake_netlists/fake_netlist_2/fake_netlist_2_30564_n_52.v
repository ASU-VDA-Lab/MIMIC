module fake_jpeg_30564_n_52 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_52);

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
wire n_37;
wire n_43;
wire n_50;
wire n_32;

INVx8_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_14),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_7),
.B1(n_16),
.B2(n_15),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

AO21x1_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_29),
.B(n_22),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_24),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_30),
.Y(n_33)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_31),
.B(n_3),
.Y(n_36)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_36),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_22),
.B1(n_23),
.B2(n_5),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_35),
.A2(n_39),
.B1(n_27),
.B2(n_30),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_19),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_9),
.B1(n_11),
.B2(n_12),
.Y(n_39)
);

FAx1_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_36),
.CI(n_34),
.CON(n_40),
.SN(n_40)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_42),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_38),
.B(n_33),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_41),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_43),
.B(n_46),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_40),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g51 ( 
.A(n_50),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);


endmodule