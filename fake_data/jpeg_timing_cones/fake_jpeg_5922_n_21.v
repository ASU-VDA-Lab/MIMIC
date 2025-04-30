module fake_jpeg_5922_n_21 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_21);

input n_11;
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

output n_21;

wire n_13;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_17;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_2),
.A2(n_1),
.B1(n_0),
.B2(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_4),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_14),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_17),
.B(n_12),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_3),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_13),
.B1(n_9),
.B2(n_10),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_8),
.C(n_11),
.Y(n_21)
);


endmodule