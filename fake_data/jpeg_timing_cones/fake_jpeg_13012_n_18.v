module fake_jpeg_13012_n_18 (n_3, n_2, n_1, n_0, n_4, n_5, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_1),
.C(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_4),
.C(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_6),
.C(n_11),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.C(n_16),
.Y(n_18)
);


endmodule