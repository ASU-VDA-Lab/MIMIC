module real_jpeg_4625_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_17;
wire n_21;
wire n_24;
wire n_28;
wire n_23;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_3),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_4),
.C(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_15),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_28),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_23),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.C(n_26),
.D(n_27),
.Y(n_23)
);


endmodule