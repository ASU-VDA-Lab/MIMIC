module real_jpeg_32897_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_38;
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
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
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

OAI211xp5_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.C(n_37),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_1),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_35),
.Y(n_34)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_4),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_4),
.B(n_18),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_14),
.Y(n_44)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_26),
.B1(n_29),
.B2(n_33),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_13),
.B(n_47),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_14),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_14),
.B(n_15),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_15),
.B(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_21),
.B(n_24),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g41 ( 
.A1(n_19),
.A2(n_22),
.B(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_24),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_27),
.B(n_36),
.Y(n_48)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_28),
.B(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

AOI32xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_43),
.A3(n_45),
.B1(n_46),
.B2(n_48),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);


endmodule