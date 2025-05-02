module real_jpeg_1868_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

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
wire n_37;
wire n_21;
wire n_33;
wire n_38;
wire n_35;
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
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_1),
.B(n_4),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_4),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_2),
.B(n_18),
.C(n_27),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.C(n_26),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_5),
.B(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_23),
.B2(n_25),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_6),
.A2(n_9),
.B(n_21),
.C(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_8),
.A2(n_17),
.B1(n_28),
.B2(n_29),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_8),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_10),
.B(n_24),
.Y(n_25)
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

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_22),
.A2(n_23),
.B(n_24),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_32),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_33),
.B(n_38),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_35),
.B(n_37),
.Y(n_33)
);


endmodule