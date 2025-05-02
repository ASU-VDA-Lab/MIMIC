module fake_jpeg_19858_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_6),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_8),
.B1(n_6),
.B2(n_5),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.B(n_10),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_1),
.B(n_3),
.Y(n_15)
);

MAJx2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_1),
.C(n_3),
.Y(n_16)
);


endmodule