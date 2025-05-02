module real_jpeg_27815_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_33, n_6, n_34, n_35, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_33;
input n_6;
input n_34;
input n_35;
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
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_0),
.A2(n_3),
.B(n_12),
.Y(n_26)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_0),
.B(n_3),
.C(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_2),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_5),
.Y(n_23)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_12),
.C(n_35),
.Y(n_25)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_22),
.B(n_23),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_6),
.A2(n_29),
.B(n_30),
.Y(n_28)
);

NOR3xp33_ASAP7_75t_L g31 ( 
.A(n_6),
.B(n_29),
.C(n_30),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_8),
.C(n_12),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_8),
.B(n_12),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_15),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_13),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_33),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_28),
.B(n_31),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_26),
.B(n_27),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B(n_24),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_34),
.Y(n_22)
);


endmodule