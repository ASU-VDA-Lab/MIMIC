module fake_jpeg_19942_n_31 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

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

output n_31;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_25;
wire n_17;
wire n_29;
wire n_12;
wire n_15;

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_4),
.A2(n_3),
.B1(n_5),
.B2(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_2),
.B(n_6),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_11),
.B(n_2),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_21),
.B(n_23),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_10),
.A2(n_19),
.B(n_16),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g26 ( 
.A(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_12),
.B(n_14),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_18),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g28 ( 
.A1(n_24),
.A2(n_25),
.B(n_17),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_17),
.A2(n_13),
.B1(n_10),
.B2(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_25),
.Y(n_29)
);

NOR2x1_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);

AOI211xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_21),
.B(n_22),
.C(n_26),
.Y(n_31)
);


endmodule