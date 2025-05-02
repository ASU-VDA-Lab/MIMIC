module real_jpeg_31631_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_43;
wire n_37;
wire n_21;
wire n_38;
wire n_35;
wire n_33;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_22;
wire n_18;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AND2x2_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_34),
.Y(n_33)
);

CKINVDCx11_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx2_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

AND2x4_ASAP7_75t_SL g12 ( 
.A(n_3),
.B(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_18),
.Y(n_41)
);

AOI222xp33_ASAP7_75t_SL g36 ( 
.A1(n_4),
.A2(n_37),
.B1(n_38),
.B2(n_42),
.C1(n_44),
.C2(n_45),
.Y(n_36)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_5),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_6),
.A2(n_7),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

OAI221xp5_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_23),
.B1(n_27),
.B2(n_31),
.C(n_36),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_14),
.B(n_22),
.Y(n_30)
);

OA22x2_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_22),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_22),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_18),
.B(n_22),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_19),
.B(n_22),
.Y(n_39)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_20),
.B(n_22),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

AND2x4_ASAP7_75t_L g44 ( 
.A(n_25),
.B(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

AND2x2_ASAP7_75t_SL g37 ( 
.A(n_26),
.B(n_33),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_30),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

AND2x4_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);


endmodule