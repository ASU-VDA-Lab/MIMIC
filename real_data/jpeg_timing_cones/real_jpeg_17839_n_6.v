module real_jpeg_17839_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_43;
wire n_8;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_44;
wire n_46;
wire n_23;
wire n_11;
wire n_47;
wire n_14;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_12),
.B1(n_13),
.B2(n_18),
.Y(n_11)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_16),
.Y(n_24)
);

INVx2_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_29),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_29),
.Y(n_45)
);

INVx2_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_11),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_2),
.B(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_2),
.B(n_38),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_3),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_3),
.B(n_18),
.Y(n_39)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_5),
.B(n_18),
.Y(n_26)
);

NOR4xp25_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_35),
.C(n_43),
.D(n_47),
.Y(n_6)
);

OAI32xp33_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_20),
.A3(n_27),
.B1(n_30),
.B2(n_33),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_11),
.B(n_19),
.Y(n_46)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_SL g38 ( 
.A(n_14),
.B(n_26),
.C(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_23),
.Y(n_34)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

OR2x4_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_48),
.Y(n_47)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);


endmodule