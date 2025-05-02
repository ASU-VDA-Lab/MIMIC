module real_jpeg_1869_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
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

INVx1_ASAP7_75t_SL g17 ( 
.A(n_0),
.Y(n_17)
);

OR2x4_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_3),
.Y(n_19)
);

NAND2x1_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_10),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_7),
.B1(n_14),
.B2(n_15),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

OA21x2_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_11),
.B(n_12),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);


endmodule