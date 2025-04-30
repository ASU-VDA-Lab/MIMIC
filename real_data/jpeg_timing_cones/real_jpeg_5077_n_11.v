module real_jpeg_5077_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_21;
wire n_35;
wire n_33;
wire n_29;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_36;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_1),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_21),
.C(n_32),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_7),
.C(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_34),
.C(n_35),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_4),
.B(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_10),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_5),
.B(n_27),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_6),
.A2(n_17),
.B1(n_18),
.B2(n_31),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_33),
.C(n_36),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_16),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_23),
.B(n_30),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_22),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_28),
.B(n_29),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);


endmodule