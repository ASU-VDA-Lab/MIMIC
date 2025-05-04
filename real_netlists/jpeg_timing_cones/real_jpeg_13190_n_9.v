module real_jpeg_13190_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_32, n_33, n_6, n_7, n_3, n_31, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_6;
input n_7;
input n_3;
input n_31;

output n_9;

wire n_17;
wire n_21;
wire n_29;
wire n_10;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_6),
.B(n_12),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g29 ( 
.A(n_0),
.B(n_6),
.C(n_12),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_3),
.C(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_4),
.A2(n_12),
.B(n_31),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g24 ( 
.A(n_4),
.B(n_12),
.C(n_33),
.Y(n_24)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_5),
.A2(n_26),
.B(n_27),
.Y(n_25)
);

NOR3xp33_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_26),
.C(n_27),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B(n_29),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_25),
.B(n_28),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_24),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_32),
.Y(n_23)
);


endmodule