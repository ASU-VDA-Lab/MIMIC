module real_jpeg_13746_n_3 (n_17, n_0, n_1, n_2, n_18, n_3);

input n_17;
input n_0;
input n_1;
input n_2;
input n_18;

output n_3;

wire n_5;
wire n_4;
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

AND2x2_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_5),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_2),
.B(n_10),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_8),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_7),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_14),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_17),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_18),
.Y(n_11)
);


endmodule