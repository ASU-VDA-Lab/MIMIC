module fake_jpeg_11884_n_53 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_53);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_53;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp33_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx3_ASAP7_75t_SL g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_19),
.B(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_13),
.Y(n_22)
);

OR2x4_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_15),
.Y(n_28)
);

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_13),
.B(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_25),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_19),
.A2(n_11),
.B(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_10),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_34),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_16),
.B1(n_21),
.B2(n_18),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_11),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_24),
.A2(n_10),
.B1(n_8),
.B2(n_4),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_2),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_32),
.Y(n_42)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_41),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_2),
.Y(n_48)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_35),
.B1(n_8),
.B2(n_3),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_44),
.A2(n_39),
.B1(n_45),
.B2(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_48),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_45),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_50),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_49),
.B(n_47),
.Y(n_53)
);


endmodule