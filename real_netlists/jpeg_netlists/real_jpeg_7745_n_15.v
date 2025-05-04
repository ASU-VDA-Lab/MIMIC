module real_jpeg_7745_n_15 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_15);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_15;

wire n_17;
wire n_21;
wire n_29;
wire n_24;
wire n_28;
wire n_23;
wire n_25;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_0),
.A2(n_5),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_17),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_3),
.Y(n_23)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_4),
.B(n_13),
.C(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g21 ( 
.A(n_7),
.B(n_8),
.C(n_12),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_9),
.B(n_11),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_10),
.B(n_20),
.Y(n_19)
);

A2O1A1O1Ixp25_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_16),
.B(n_17),
.C(n_26),
.D(n_28),
.Y(n_15)
);

NOR4xp25_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_16),
.C(n_29),
.D(n_30),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_17),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_25),
.Y(n_18)
);

NAND4xp25_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.C(n_23),
.D(n_24),
.Y(n_20)
);


endmodule