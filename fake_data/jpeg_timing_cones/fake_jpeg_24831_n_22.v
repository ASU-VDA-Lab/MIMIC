module fake_jpeg_24831_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx9p33_ASAP7_75t_R g9 ( 
.A(n_5),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_4),
.Y(n_15)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_0),
.B1(n_14),
.B2(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_16),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_11),
.B2(n_19),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_11),
.B(n_9),
.Y(n_22)
);


endmodule