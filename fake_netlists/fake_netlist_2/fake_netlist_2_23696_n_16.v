module fake_jpeg_23696_n_16 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_16);

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

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_15;

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_10),
.B1(n_6),
.B2(n_0),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_5),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

OAI321xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_3),
.A3(n_7),
.B1(n_9),
.B2(n_12),
.C(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule