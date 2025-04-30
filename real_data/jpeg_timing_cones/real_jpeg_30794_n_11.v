module real_jpeg_30794_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_21;
wire n_12;
wire n_24;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_17),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_22),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp67_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_25),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_24),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);


endmodule