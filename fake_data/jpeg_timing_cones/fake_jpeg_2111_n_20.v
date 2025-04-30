module fake_jpeg_2111_n_20 (n_3, n_2, n_1, n_0, n_4, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx5_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVxp67_ASAP7_75t_SL g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_6),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_4),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_5),
.B(n_0),
.Y(n_20)
);


endmodule