module real_jpeg_28464_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_R g17 ( 
.A(n_0),
.B(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_3),
.B1(n_23),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx12_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

AOI321xp33_ASAP7_75t_L g8 ( 
.A1(n_4),
.A2(n_9),
.A3(n_11),
.B1(n_17),
.B2(n_19),
.C(n_22),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

OR2x2_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_21),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_7),
.B(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule