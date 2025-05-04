module real_jpeg_7660_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_17;
wire n_14;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_0),
.A2(n_8),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

NOR4xp25_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_4),
.C(n_7),
.D(n_10),
.Y(n_14)
);

NAND5xp2_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_5),
.C(n_6),
.D(n_11),
.E(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_13),
.B1(n_15),
.B2(n_19),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);


endmodule