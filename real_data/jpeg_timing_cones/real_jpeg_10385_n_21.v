module real_jpeg_10385_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_37;
wire n_35;
wire n_38;
wire n_33;
wire n_29;
wire n_31;
wire n_24;
wire n_34;
wire n_28;
wire n_23;
wire n_25;
wire n_22;
wire n_39;
wire n_36;
wire n_26;
wire n_32;
wire n_27;
wire n_30;

NAND3xp33_ASAP7_75t_SL g34 ( 
.A(n_0),
.B(n_2),
.C(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_1),
.B(n_6),
.Y(n_31)
);

CKINVDCx9p33_ASAP7_75t_R g39 ( 
.A(n_3),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_4),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_7),
.A2(n_8),
.B1(n_22),
.B2(n_39),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_10),
.B(n_11),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_12),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

NOR3xp33_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_20),
.C(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_15),
.Y(n_33)
);

NOR3xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_18),
.C(n_19),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_17),
.Y(n_38)
);

AOI211xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_32),
.B(n_38),
.C(n_39),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_31),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.C(n_29),
.D(n_30),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);


endmodule