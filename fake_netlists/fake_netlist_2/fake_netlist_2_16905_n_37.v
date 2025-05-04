module fake_jpeg_16905_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_SL g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_15),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_18),
.C(n_8),
.Y(n_23)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_19),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_11),
.A2(n_3),
.B1(n_5),
.B2(n_10),
.Y(n_19)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_5),
.C(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_21),
.B(n_23),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_16),
.C(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_18),
.B(n_15),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_18),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_26),
.B(n_25),
.Y(n_32)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_33),
.A3(n_17),
.B1(n_8),
.B2(n_12),
.C1(n_13),
.C2(n_14),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_31),
.A2(n_30),
.B1(n_18),
.B2(n_14),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_17),
.B(n_5),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_12),
.Y(n_36)
);

AND2x4_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_13),
.Y(n_37)
);


endmodule