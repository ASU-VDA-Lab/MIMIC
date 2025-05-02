module real_jpeg_8008_n_4 (n_3, n_0, n_1, n_2, n_20, n_19, n_18, n_4);

input n_3;
input n_0;
input n_1;
input n_2;
input n_20;
input n_19;
input n_18;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_15;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

FAx1_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_5),
.CI(n_8),
.CON(n_4),
.SN(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.C(n_13),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_18),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_19),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_20),
.Y(n_15)
);


endmodule