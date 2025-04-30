module fake_jpeg_4409_n_38 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx3_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

OR2x4_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_15),
.A2(n_16),
.B(n_5),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.C(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_3),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_12),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_28),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_16),
.Y(n_29)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_32),
.B1(n_31),
.B2(n_11),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_24),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_31),
.C(n_23),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_14),
.C(n_7),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_22),
.A2(n_7),
.B(n_11),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_26),
.B(n_27),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.C(n_36),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_5),
.B1(n_13),
.B2(n_25),
.Y(n_38)
);


endmodule