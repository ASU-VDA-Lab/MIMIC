module fake_jpeg_6925_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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
wire n_8;
wire n_15;

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_5),
.B(n_11),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_9),
.B(n_11),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.A3(n_8),
.B1(n_10),
.B2(n_16),
.C1(n_14),
.C2(n_12),
.Y(n_19)
);

A2O1A1O1Ixp25_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_10),
.B(n_13),
.C(n_17),
.D(n_11),
.Y(n_20)
);


endmodule