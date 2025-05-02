module fake_jpeg_7904_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx11_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx12_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.A3(n_8),
.B1(n_9),
.B2(n_4),
.C1(n_2),
.C2(n_3),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B(n_7),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_7),
.C(n_5),
.Y(n_14)
);


endmodule