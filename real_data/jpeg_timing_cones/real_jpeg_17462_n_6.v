module real_jpeg_17462_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_32;
wire n_20;
wire n_19;
wire n_27;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_16),
.Y(n_15)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_1),
.B(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_13),
.Y(n_33)
);

INVx2_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_2),
.B(n_22),
.Y(n_28)
);

OR2x4_ASAP7_75t_L g36 ( 
.A(n_2),
.B(n_22),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_3),
.B(n_10),
.Y(n_9)
);

INVx2_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_3),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_4),
.Y(n_16)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_26),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_8),
.A2(n_20),
.B1(n_24),
.B2(n_25),
.Y(n_7)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_11),
.A2(n_14),
.B(n_15),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND3xp33_ASAP7_75t_SL g31 ( 
.A(n_12),
.B(n_32),
.C(n_33),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_18),
.B(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

OR2x4_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B1(n_36),
.B2(n_37),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_34),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);


endmodule