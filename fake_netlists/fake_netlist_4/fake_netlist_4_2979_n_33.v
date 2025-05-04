module fake_ariane_2979_n_33 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_33);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_33;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_29;
wire n_17;
wire n_18;
wire n_32;
wire n_28;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_30;
wire n_31;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_1),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_1),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_17),
.B(n_10),
.C(n_14),
.Y(n_23)
);

AND2x4_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_17),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_19),
.Y(n_27)
);

AOI211xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_18),
.B(n_23),
.C(n_24),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_21),
.B1(n_25),
.B2(n_17),
.Y(n_30)
);

HB1xp67_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_32),
.A2(n_29),
.B1(n_5),
.B2(n_9),
.Y(n_33)
);


endmodule