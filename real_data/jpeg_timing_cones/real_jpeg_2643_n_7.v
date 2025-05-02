module real_jpeg_2643_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_15;
wire n_13;
wire n_16;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_4),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_2),
.A2(n_6),
.B(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

A2O1A1O1Ixp25_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_8),
.B(n_9),
.C(n_10),
.D(n_14),
.Y(n_7)
);

NOR4xp25_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_9),
.C(n_15),
.D(n_16),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_8),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);


endmodule