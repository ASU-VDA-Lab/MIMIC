module fake_jpeg_7507_n_26 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_25;
wire n_17;
wire n_15;

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx12_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_2),
.B(n_0),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_21),
.B(n_22),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_1),
.C(n_3),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_8),
.B(n_10),
.Y(n_23)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_11),
.B1(n_12),
.B2(n_15),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_24),
.C(n_17),
.Y(n_26)
);


endmodule