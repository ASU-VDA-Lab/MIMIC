module real_jpeg_31532_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_21;
wire n_10;
wire n_12;
wire n_11;
wire n_14;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_5),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_3),
.B(n_4),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_10),
.B(n_20),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_14),
.C(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);


endmodule