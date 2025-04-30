module fake_jpeg_22972_n_19 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_19);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_19;

wire n_13;
wire n_10;
wire n_14;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_5),
.A2(n_0),
.B1(n_7),
.B2(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_11),
.Y(n_14)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.B1(n_15),
.B2(n_1),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_6),
.B(n_2),
.Y(n_19)
);


endmodule