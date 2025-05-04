module real_jpeg_27023_n_5 (n_4, n_0, n_21, n_1, n_23, n_2, n_22, n_3, n_5);

input n_4;
input n_0;
input n_21;
input n_1;
input n_23;
input n_2;
input n_22;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND3xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.C(n_8),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_1),
.B(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_8),
.C(n_23),
.Y(n_19)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_4),
.A2(n_16),
.B(n_17),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_9),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_8),
.B(n_21),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_15),
.B(n_18),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_22),
.Y(n_16)
);


endmodule