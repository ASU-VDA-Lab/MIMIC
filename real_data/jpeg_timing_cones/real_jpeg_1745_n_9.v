module real_jpeg_1745_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_29;
wire n_10;
wire n_31;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_0),
.B(n_5),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_SL g9 ( 
.A1(n_1),
.A2(n_10),
.A3(n_23),
.B1(n_27),
.B2(n_28),
.C1(n_29),
.C2(n_31),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_2),
.B(n_8),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_4),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.C(n_17),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_12),
.Y(n_11)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_13),
.B1(n_18),
.B2(n_19),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_11),
.A2(n_14),
.B1(n_18),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_27),
.Y(n_31)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);


endmodule