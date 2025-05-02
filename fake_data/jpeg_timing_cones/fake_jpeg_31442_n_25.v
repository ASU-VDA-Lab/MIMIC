module fake_jpeg_31442_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

wire n_13;
wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_6),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_10),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_13),
.B(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_14),
.B1(n_12),
.B2(n_4),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_18),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_14),
.A3(n_18),
.B1(n_1),
.B2(n_2),
.C1(n_5),
.C2(n_11),
.Y(n_25)
);


endmodule