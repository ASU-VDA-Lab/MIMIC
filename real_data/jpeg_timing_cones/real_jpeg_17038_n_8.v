module real_jpeg_17038_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_33;
wire n_35;
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
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI21xp33_ASAP7_75t_L g8 ( 
.A1(n_0),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

OAI31xp33_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_11),
.A3(n_29),
.B(n_38),
.Y(n_10)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_2),
.A2(n_18),
.B1(n_19),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_25),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_2),
.B(n_5),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_6),
.Y(n_20)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

AND2x2_ASAP7_75t_SL g32 ( 
.A(n_3),
.B(n_5),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_3),
.B(n_25),
.Y(n_42)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_4),
.B(n_14),
.Y(n_35)
);

OR2x4_ASAP7_75t_L g43 ( 
.A(n_4),
.B(n_14),
.Y(n_43)
);

INVx2_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_17),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_6),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B1(n_26),
.B2(n_28),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_12),
.Y(n_45)
);

OR2x4_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_23),
.B(n_25),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_30),
.B1(n_34),
.B2(n_36),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_43),
.B(n_44),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);


endmodule