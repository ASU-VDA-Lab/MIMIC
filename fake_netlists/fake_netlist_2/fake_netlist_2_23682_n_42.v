module fake_jpeg_23682_n_42 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_42);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_42;

wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_40;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_32;

BUFx3_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_27),
.Y(n_30)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_33),
.Y(n_35)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_SL g37 ( 
.A1(n_36),
.A2(n_30),
.A3(n_35),
.B1(n_31),
.B2(n_28),
.C1(n_8),
.C2(n_9),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_37),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_38)
);

AOI322xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_7),
.A3(n_10),
.B1(n_11),
.B2(n_12),
.C1(n_13),
.C2(n_14),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_15),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_16),
.B(n_17),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_18),
.C(n_19),
.Y(n_42)
);


endmodule