module real_jpeg_9634_n_5 (n_4, n_0, n_24, n_1, n_23, n_26, n_2, n_25, n_3, n_5);

input n_4;
input n_0;
input n_24;
input n_1;
input n_23;
input n_26;
input n_2;
input n_25;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_7),
.B1(n_8),
.B2(n_10),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_12),
.C(n_20),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.C(n_17),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_23),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_24),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_25),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_26),
.Y(n_21)
);


endmodule