module fake_jpeg_21335_n_38 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_38);

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

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_36;
wire n_11;
wire n_25;
wire n_17;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_15;

BUFx12_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx11_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_5),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_9),
.B(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_22),
.B(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_13),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_1),
.Y(n_24)
);

OAI22x1_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_15),
.A2(n_3),
.B1(n_17),
.B2(n_16),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_11),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_24),
.C(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_33),
.C(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_35),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_14),
.C(n_25),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_36),
.B(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_11),
.Y(n_38)
);


endmodule