module fake_jpeg_230_n_49 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_49);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_49;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
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
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx11_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_16),
.B(n_18),
.Y(n_20)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_18),
.B(n_13),
.Y(n_23)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_20),
.A2(n_17),
.B(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_7),
.B(n_8),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_21),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_34),
.B(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_28),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_32),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_41),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_41)
);

AOI21xp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_4),
.B(n_1),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_43),
.B(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_40),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);


endmodule