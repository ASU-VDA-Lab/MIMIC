module real_jpeg_31330_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

wire n_17;
wire n_21;
wire n_24;
wire n_23;
wire n_25;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_16;
wire n_15;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_0),
.Y(n_21)
);

AOI332xp33_ASAP7_75t_SL g14 ( 
.A1(n_1),
.A2(n_3),
.A3(n_4),
.B1(n_8),
.B2(n_15),
.B3(n_18),
.C1(n_24),
.C2(n_25),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

CKINVDCx11_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

NOR4xp25_ASAP7_75t_SL g19 ( 
.A(n_2),
.B(n_7),
.C(n_9),
.D(n_13),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_6),
.B(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_16),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND5xp2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.C(n_21),
.D(n_22),
.E(n_23),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);


endmodule