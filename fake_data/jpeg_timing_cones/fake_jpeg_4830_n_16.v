module fake_jpeg_4830_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.C(n_2),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_9),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_4),
.B1(n_8),
.B2(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule