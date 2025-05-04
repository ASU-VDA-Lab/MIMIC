module real_jpeg_24704_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
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

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_1),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_5),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_9),
.B(n_22),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_6),
.B(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_14),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);


endmodule