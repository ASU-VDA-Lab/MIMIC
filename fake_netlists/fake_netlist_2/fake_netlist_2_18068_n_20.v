module fake_jpeg_18068_n_20 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_14),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.B(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_0),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.A3(n_0),
.B1(n_6),
.B2(n_8),
.C1(n_3),
.C2(n_11),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule