module fake_jpeg_24817_n_31 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

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
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_17),
.B1(n_18),
.B2(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_15),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_9),
.Y(n_28)
);

OAI321xp33_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.C(n_8),
.Y(n_27)
);

AOI21x1_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_28),
.B(n_11),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_25),
.B(n_23),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_13),
.B(n_14),
.Y(n_31)
);


endmodule