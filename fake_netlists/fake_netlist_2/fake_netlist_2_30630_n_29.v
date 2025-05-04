module fake_jpeg_30630_n_29 (n_3, n_2, n_1, n_0, n_4, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx12_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_2),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_14),
.Y(n_19)
);

BUFx4f_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_8),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_19),
.B(n_20),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_13),
.B(n_6),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_20),
.B1(n_19),
.B2(n_14),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_26),
.B(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_0),
.Y(n_29)
);


endmodule