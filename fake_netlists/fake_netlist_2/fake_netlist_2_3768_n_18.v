module fake_jpeg_3768_n_18 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_18);

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
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_12;
wire n_15;

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_5),
.A2(n_2),
.B1(n_3),
.B2(n_9),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_4),
.B1(n_0),
.B2(n_8),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_7),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_1),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_10),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_14),
.B(n_13),
.Y(n_18)
);


endmodule