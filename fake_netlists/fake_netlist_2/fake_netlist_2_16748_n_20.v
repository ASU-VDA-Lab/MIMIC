module fake_jpeg_16748_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_20);

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

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

CKINVDCx12_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_6),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_0),
.A3(n_1),
.B1(n_4),
.B2(n_10),
.C1(n_11),
.C2(n_8),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_1),
.B(n_13),
.Y(n_17)
);

AOI322xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.A3(n_11),
.B1(n_13),
.B2(n_12),
.C1(n_9),
.C2(n_1),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_12),
.C(n_9),
.Y(n_20)
);


endmodule