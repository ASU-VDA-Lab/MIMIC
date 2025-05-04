module fake_jpeg_4872_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_3),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_13)
);

OR2x4_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_6),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_16),
.B1(n_14),
.B2(n_12),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.C(n_2),
.Y(n_18)
);


endmodule