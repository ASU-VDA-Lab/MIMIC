module real_jpeg_10768_n_6 (n_5, n_4, n_0, n_1, n_2, n_32, n_30, n_28, n_29, n_3, n_31, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_32;
input n_30;
input n_28;
input n_29;
input n_3;
input n_31;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_12),
.C(n_20),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_1),
.B(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_1),
.B(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_1),
.B(n_25),
.Y(n_24)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_7),
.CI(n_10),
.CON(n_6),
.SN(n_6)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_22),
.C(n_23),
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

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_28),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_29),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_30),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_31),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_32),
.Y(n_25)
);


endmodule