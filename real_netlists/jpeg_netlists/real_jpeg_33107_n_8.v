module real_jpeg_33107_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_26;
wire n_32;
wire n_20;
wire n_27;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_0),
.B(n_1),
.Y(n_34)
);

AOI32xp33_ASAP7_75t_SL g36 ( 
.A1(n_0),
.A2(n_7),
.A3(n_37),
.B1(n_38),
.B2(n_40),
.Y(n_36)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

NAND2x1p5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_3),
.B(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_3),
.B(n_26),
.Y(n_37)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g9 ( 
.A1(n_5),
.A2(n_6),
.B1(n_10),
.B2(n_11),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_18),
.Y(n_17)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_12),
.B1(n_31),
.B2(n_32),
.C(n_36),
.Y(n_8)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_9),
.B(n_21),
.Y(n_39)
);

AOI221xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_20),
.B1(n_25),
.B2(n_27),
.C(n_29),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_19),
.Y(n_13)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

OR2x6_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_34),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_SL g41 ( 
.A(n_24),
.Y(n_41)
);

AND2x4_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_30),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_34),
.B(n_35),
.Y(n_32)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

BUFx12f_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);


endmodule