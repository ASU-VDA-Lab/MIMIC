module real_jpeg_22223_n_4 (n_0, n_21, n_1, n_2, n_20, n_19, n_3, n_4);

input n_0;
input n_21;
input n_1;
input n_2;
input n_20;
input n_19;
input n_3;

output n_4;

wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_5;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_0),
.Y(n_12)
);

FAx1_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_5),
.CI(n_7),
.CON(n_4),
.SN(n_4)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_13),
.C(n_14),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_19),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_20),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_21),
.Y(n_16)
);


endmodule