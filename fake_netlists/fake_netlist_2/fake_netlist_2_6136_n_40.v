module fake_jpeg_6136_n_40 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_40);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_40;

wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_35;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_32;

INVx2_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_14),
.B(n_11),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_7),
.B(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_8),
.B(n_2),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_0),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_16),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_3),
.A2(n_15),
.B1(n_2),
.B2(n_1),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_20),
.A2(n_17),
.B1(n_6),
.B2(n_18),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_4),
.A2(n_19),
.B1(n_9),
.B2(n_5),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_23),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_35),
.B(n_36),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_29),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_37),
.A2(n_31),
.B(n_24),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_38),
.A2(n_26),
.B(n_22),
.Y(n_39)
);

AOI321xp33_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_30),
.A3(n_33),
.B1(n_32),
.B2(n_25),
.C(n_28),
.Y(n_40)
);


endmodule