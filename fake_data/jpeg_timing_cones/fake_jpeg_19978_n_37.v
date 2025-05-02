module fake_jpeg_19978_n_37 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_37;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_11;
wire n_25;
wire n_31;
wire n_17;
wire n_29;
wire n_12;
wire n_32;
wire n_15;

INVx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_1),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_20),
.B(n_21),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_12),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_4),
.Y(n_21)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_7),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_23),
.C(n_10),
.Y(n_25)
);

NAND2xp33_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_18),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_22),
.B(n_19),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_22),
.C(n_15),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_27),
.B(n_21),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_32),
.C(n_29),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_34),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_17),
.C(n_11),
.Y(n_34)
);

AOI31xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_15),
.A3(n_23),
.B(n_13),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_18),
.Y(n_37)
);


endmodule