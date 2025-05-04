module fake_jpeg_7655_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_26;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_25;
wire n_15;

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_10),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_1),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_6),
.B(n_12),
.Y(n_19)
);

CKINVDCx12_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_16),
.A2(n_17),
.B1(n_14),
.B2(n_4),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_20),
.Y(n_24)
);

OAI22x1_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_2),
.B1(n_8),
.B2(n_11),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_19),
.B(n_20),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_21),
.B1(n_0),
.B2(n_13),
.Y(n_26)
);


endmodule