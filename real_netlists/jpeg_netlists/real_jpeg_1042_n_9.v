module real_jpeg_1042_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_32, n_33, n_6, n_34, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_32;
input n_33;
input n_6;
input n_34;
input n_7;
input n_3;

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
wire n_27;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

NOR3xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.C(n_14),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_13),
.B(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_24),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_27),
.B(n_28),
.Y(n_26)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_27),
.C(n_28),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_3),
.A2(n_18),
.B(n_32),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_18),
.C(n_34),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_4),
.A2(n_5),
.B(n_18),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g30 ( 
.A(n_4),
.B(n_5),
.C(n_18),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_7),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_8),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_16),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_15),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_19),
.B(n_30),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_26),
.B(n_29),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_25),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_33),
.Y(n_24)
);


endmodule