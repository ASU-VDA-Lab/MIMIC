module fake_jpeg_30055_n_17 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_11;
wire n_14;
wire n_12;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_7),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_1),
.Y(n_10)
);

O2A1O1Ixp33_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_2),
.B(n_5),
.C(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_0),
.Y(n_17)
);


endmodule