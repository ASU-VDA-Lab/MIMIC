module real_jpeg_32701_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
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

CKINVDCx5p33_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_1),
.Y(n_28)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_5),
.A2(n_7),
.B1(n_26),
.B2(n_29),
.Y(n_25)
);

OAI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_20),
.B2(n_21),
.C(n_25),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_13),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_12),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_10),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_SL g19 ( 
.A(n_11),
.B(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_23),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_12),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_15),
.B(n_18),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);


endmodule