module fake_jpeg_24891_n_36 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_36);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_36;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
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
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_32;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_0),
.B(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_2),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_21),
.B(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_3),
.C(n_4),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_18),
.B(n_7),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_27),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_22),
.A2(n_19),
.B1(n_8),
.B2(n_10),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_22),
.A2(n_6),
.B1(n_11),
.B2(n_12),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_26),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_28),
.C(n_30),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_31),
.C(n_29),
.Y(n_35)
);

AOI21xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_13),
.B(n_14),
.Y(n_36)
);


endmodule