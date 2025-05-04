module fake_jpeg_13668_n_32 (n_3, n_2, n_1, n_0, n_4, n_5, n_32);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_32;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_0),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g23 ( 
.A(n_19),
.B(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_16),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_20),
.C(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_10),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_6),
.B1(n_8),
.B2(n_4),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

OA22x2_ASAP7_75t_L g29 ( 
.A1(n_26),
.A2(n_23),
.B1(n_17),
.B2(n_8),
.Y(n_29)
);

NAND3xp33_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_23),
.C(n_1),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_31),
.B(n_29),
.C(n_3),
.Y(n_32)
);


endmodule