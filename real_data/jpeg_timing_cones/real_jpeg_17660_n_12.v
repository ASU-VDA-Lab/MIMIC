module real_jpeg_17660_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_17;
wire n_14;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_4),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_4),
.B(n_17),
.Y(n_16)
);

NOR4xp25_ASAP7_75t_SL g15 ( 
.A(n_1),
.B(n_3),
.C(n_5),
.D(n_10),
.Y(n_15)
);

NAND5xp2_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_6),
.C(n_7),
.D(n_11),
.E(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_13),
.B1(n_14),
.B2(n_16),
.Y(n_12)
);


endmodule