module real_jpeg_29524_n_4 (n_0, n_21, n_1, n_23, n_2, n_22, n_3, n_4);

input n_0;
input n_21;
input n_1;
input n_23;
input n_2;
input n_22;
input n_3;

output n_4;

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
wire n_5;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_1),
.B(n_14),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_2),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_12),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_10),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_8),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_16),
.B(n_19),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_21),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_22),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_23),
.Y(n_18)
);


endmodule