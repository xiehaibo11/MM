.class public LX/FlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:[B

.field public final A04:[I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;

.field public final A07:[LX/FMW;


# direct methods
.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FlA;->A03:[B

    iput-object p1, p0, LX/FlA;->A02:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/Dqu;->A0E([BI)I

    move-result v8

    new-array v9, v8, [I

    iput-object v9, p0, LX/FlA;->A05:[I

    new-array v0, v8, [Ljava/lang/String;

    iput-object v0, p0, LX/FlA;->A06:[Ljava/lang/String;

    const/16 v4, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v8, :cond_1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v0, v4, 0x1

    aput v0, v9, v1

    aget-byte v0, p1, v4

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    move v1, v3

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x9

    goto :goto_1

    :pswitch_3
    move v1, v3

    goto :goto_3

    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    iget-object v0, p0, LX/FlA;->A03:[B

    invoke-static {v0, v1}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/2addr v2, v0

    if-le v2, v7, :cond_0

    move v7, v2

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x4

    :cond_0
    :goto_1
    :pswitch_6
    move v1, v3

    goto :goto_4

    :pswitch_7
    move v1, v3

    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v2, 0x5

    :goto_4
    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    iput v7, p0, LX/FlA;->A01:I

    iput v4, p0, LX/FlA;->A00:I

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    new-array v0, v8, [LX/FMW;

    :goto_5
    iput-object v0, p0, LX/FlA;->A07:[LX/FMW;

    if-eqz v5, :cond_5

    new-array v5, v7, [C

    invoke-virtual {p0}, LX/FlA;->A0E()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    iget-object v0, p0, LX/FlA;->A03:[B

    invoke-static {v0, v2}, LX/Dqu;->A0E([BI)I

    move-result v4

    :goto_6
    if-lez v4, :cond_4

    invoke-virtual {p0, v5, v1}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, LX/FlA;->A0F(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FlA;->A03:[B

    invoke-static {v0, v1}, LX/Dqu;->A0E([BI)I

    move-result v3

    new-array v4, v3, [I

    add-int/lit8 v2, v1, 0x2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_5

    aput v2, v4, v1

    invoke-static {p0, v2}, LX/FlA;->A02(LX/FlA;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2
    add-int/2addr v1, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_3
    move-object v0, v4

    goto :goto_5

    :cond_4
    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v4, p0, LX/FlA;->A04:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;LX/Fjj;LX/FlA;[CI)I
    .locals 11

    const/16 v2, 0x5b

    const/16 v3, 0x65

    const/16 v7, 0x40

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p2, LX/FlA;->A03:[B

    if-nez p1, :cond_2

    aget-byte v0, v0, p4

    and-int/lit16 v4, v0, 0xff

    const/4 v1, 0x0

    if-eq v4, v7, :cond_1

    if-eq v4, v2, :cond_4

    add-int/lit8 v0, p4, 0x5

    if-eq v4, v3, :cond_0

    add-int/lit8 v0, p4, 0x3

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v0, p4, 0x3

    invoke-static {v1, p2, p3, v0, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v4, p4, 0x1

    aget-byte v1, v0, p4

    and-int/lit16 v9, v1, 0xff

    if-eq v9, v7, :cond_1b

    const/16 v8, 0x46

    if-eq v9, v8, :cond_1a

    const/16 v7, 0x53

    if-eq v9, v7, :cond_19

    const/16 v1, 0x63

    if-eq v9, v1, :cond_18

    if-eq v9, v3, :cond_16

    const/16 v1, 0x73

    if-eq v9, v1, :cond_15

    const/16 v10, 0x49

    if-eq v9, v10, :cond_1a

    const/16 v5, 0x4a

    if-eq v9, v5, :cond_1a

    const/16 v1, 0x5a

    if-eq v9, v1, :cond_13

    if-eq v9, v2, :cond_3

    packed-switch v9, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p2, LX/FlA;->A05:[I

    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/FlA;->A0F(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v2

    add-int/lit8 v3, v4, 0x2

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, LX/Fjj;->A07(Ljava/lang/String;)LX/Fjj;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p4, 0x1

    :goto_0
    invoke-static {v1, p2, p3, v0, v6}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v0

    return v0

    :cond_5
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_f

    if-eq v4, v1, :cond_d

    if-eq v4, v10, :cond_b

    if-eq v4, v5, :cond_9

    packed-switch v4, :pswitch_data_1

    invoke-virtual {p1, p0}, LX/Fjj;->A07(Ljava/lang/String;)LX/Fjj;

    move-result-object v1

    add-int/lit8 v0, v3, -0x2

    invoke-static {v1, p2, p3, v0, v6}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v3

    return v3

    :pswitch_1
    new-array v1, v2, [B

    :goto_1
    if-ge v6, v2, :cond_6

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p0, v1}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_2
    new-array v1, v2, [C

    :goto_2
    if-ge v6, v2, :cond_7

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p0, v1}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_3
    new-array v7, v2, [D

    :goto_3
    if-ge v6, v2, :cond_8

    iget-object v4, p2, LX/FlA;->A05:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, LX/Dqu;->A0E([BI)I

    move-result v1

    aget v1, v4, v1

    invoke-virtual {p2, v1}, LX/FlA;->A0H(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0, v7}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_9
    new-array v7, v2, [J

    :goto_4
    if-ge v6, v2, :cond_a

    iget-object v4, p2, LX/FlA;->A05:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, LX/Dqu;->A0E([BI)I

    move-result v1

    aget v1, v4, v1

    invoke-virtual {p2, v1}, LX/FlA;->A0H(I)J

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p0, v7}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_b
    new-array v1, v2, [I

    :goto_5
    if-ge v6, v2, :cond_c

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1, p0, v1}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_d
    new-array v4, v2, [Z

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_e

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    aput-boolean v0, v4, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p1, p0, v4}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_f
    new-array v1, v2, [S

    :goto_7
    if-ge v6, v2, :cond_10

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p1, p0, v1}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_11
    new-array v1, v2, [F

    :goto_8
    if-ge v6, v2, :cond_12

    invoke-static {p2, v3}, LX/FlA;->A03(LX/FlA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v1, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p1, p0, v1}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object v1, p2, LX/FlA;->A05:[I

    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/FlA;->A0F(I)I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    invoke-virtual {p2, p3, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-virtual {p2, p3, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p2, p3, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    iget v0, p1, LX/Fjj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Fjj;->A00:I

    iget-boolean v0, p1, LX/Fjj;->A04:Z

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/Fjj;->A02:LX/FhL;

    iget-object v0, p1, LX/Fjj;->A03:LX/Fkm;

    invoke-static {p0, v1, v0}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    :cond_17
    iget-object v2, p1, LX/Fjj;->A02:LX/FhL;

    iget-object v1, p1, LX/Fjj;->A03:LX/Fkm;

    invoke-virtual {v1, v6}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/FhL;->A07(II)V

    invoke-static {v5, v2, v1}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    add-int/lit8 v3, v4, 0x4

    return v3

    :cond_18
    invoke-virtual {p2, p3, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/FkC;->A04(Ljava/lang/String;II)LX/FkC;

    move-result-object v0

    goto :goto_9

    :cond_19
    iget-object v1, p2, LX/FlA;->A05:[I

    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/FlA;->A0F(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_9

    :cond_1a
    :pswitch_4
    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    invoke-virtual {p2, p3, v0}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    iget-object v1, p2, LX/FlA;->A05:[I

    invoke-static {v0, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p2, v0}, LX/FlA;->A0F(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_9
    invoke-virtual {p1, p0, v0}, LX/Fjj;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v4, 0x2

    return v3

    :cond_1b
    invoke-virtual {p2, p3, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    iget v0, p1, LX/Fjj;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Fjj;->A00:I

    iget-boolean v0, p1, LX/Fjj;->A04:Z

    if-eqz v0, :cond_1c

    iget-object v1, p1, LX/Fjj;->A02:LX/FhL;

    iget-object v0, p1, LX/Fjj;->A03:LX/Fkm;

    invoke-static {p0, v1, v0}, LX/Fkm;->A07(Ljava/lang/String;LX/FhL;LX/Fkm;)V

    :cond_1c
    iget-object v3, p1, LX/Fjj;->A02:LX/FhL;

    iget-object v2, p1, LX/Fjj;->A03:LX/Fkm;

    invoke-virtual {v2, v8}, LX/Fkm;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/FhL;->A07(II)V

    invoke-virtual {v3, v6}, LX/FhL;->A05(I)V

    const/4 v0, 0x0

    new-instance v1, LX/Fjj;

    invoke-direct {v1, v0, v3, v2, v5}, LX/Fjj;-><init>(LX/Fjj;LX/FhL;LX/Fkm;Z)V

    add-int/lit8 v0, v4, 0x2

    invoke-static {v1, p2, p3, v0, v5}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v3

    return v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/Fjj;LX/FlA;[CIZ)I
    .locals 4

    iget-object v0, p1, LX/FlA;->A03:[B

    invoke-static {v0, p3}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/lit8 v3, p3, 0x2

    if-eqz p4, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p1, p2, v3}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, p0, p1, p2, v0}, LX/FlA;->A00(Ljava/lang/String;LX/Fjj;LX/FlA;[CI)I

    move-result v3

    move v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, v3}, LX/FlA;->A00(Ljava/lang/String;LX/Fjj;LX/FlA;[CI)I

    move-result v3

    move v0, v1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/Fjj;->A08()V

    :cond_2
    return v3
.end method

.method public static A02(LX/FlA;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, LX/FlA;->A0G(I)I

    move-result v0

    return v0
.end method

.method public static A03(LX/FlA;I)I
    .locals 2

    iget-object v1, p0, LX/FlA;->A05:[I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/FlA;->A0G(I)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, v0}, LX/FlA;->A0F(I)I

    move-result v0

    return v0
.end method

.method public static A04(LX/FlA;LX/FEb;I)I
    .locals 13

    invoke-virtual {p0, p2}, LX/FlA;->A0F(I)I

    move-result v9

    ushr-int/lit8 v1, v9, 0x18

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/high16 v0, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    and-int/2addr v9, v0

    add-int/lit8 v0, p2, 0x1

    iget-object v10, p0, LX/FlA;->A03:[B

    invoke-static {v10, v0}, LX/Dqu;->A0E([BI)I

    move-result v8

    add-int/lit8 v7, p2, 0x3

    new-array v11, v8, [LX/Feh;

    iput-object v11, p1, LX/FEb;->A0H:[LX/Feh;

    new-array v6, v8, [LX/Feh;

    iput-object v6, p1, LX/FEb;->A0G:[LX/Feh;

    new-array v5, v8, [I

    iput-object v5, p1, LX/FEb;->A0C:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {v10, v7}, LX/Dqu;->A0E([BI)I

    move-result v12

    invoke-static {p0, v7}, LX/FlA;->A02(LX/FlA;I)I

    move-result v3

    add-int/lit8 v0, v7, 0x4

    invoke-static {v10, v0}, LX/Dqu;->A0E([BI)I

    move-result v2

    add-int/lit8 v7, v7, 0x6

    iget-object v1, p1, LX/FEb;->A0I:[LX/Feh;

    invoke-static {v1, v12}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v0

    aput-object v0, v11, v4

    add-int/2addr v12, v3

    invoke-static {v1, v12}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v0

    aput-object v0, v6, v4

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    and-int/lit16 v9, v9, -0x100

    goto :goto_1

    :pswitch_2
    and-int/2addr v9, v0

    :goto_1
    add-int/lit8 v7, p2, 0x3

    goto :goto_2

    :pswitch_3
    and-int/2addr v9, v0

    add-int/lit8 v7, p2, 0x1

    goto :goto_2

    :cond_0
    :pswitch_4
    const/high16 v0, -0x10000

    and-int/2addr v9, v0

    add-int/lit8 v7, p2, 0x2

    goto :goto_2

    :pswitch_5
    const v0, -0xffff01

    and-int/2addr v9, v0

    add-int/lit8 v7, p2, 0x4

    :cond_1
    :goto_2
    iput v9, p1, LX/FEb;->A06:I

    iget-object v1, p0, LX/FlA;->A03:[B

    aget-byte v0, v1, v7

    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, LX/FEb;->A0A:LX/FGs;

    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_2
    new-instance v0, LX/FGs;

    invoke-direct {v0, v1, v7}, LX/FGs;-><init>([BI)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static A05(LX/FlA;[C[Ljava/lang/Object;[LX/Feh;II)I
    .locals 3

    iget-object v2, p0, LX/FlA;->A03:[B

    add-int/lit8 v1, p4, 0x1

    aget-byte v0, v2, p4

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v2, v1}, LX/Dqu;->A0E([BI)I

    move-result v0

    invoke-static {p3, v0}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, v1}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, p2, p5

    add-int/lit8 v1, v1, 0x2

    return v1

    :pswitch_2
    sget-object v0, LX/HEH;->A05:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/HEH;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/HEH;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/HEH;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/HEH;->A03:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/HEH;->A04:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/HEH;->A06:Ljava/lang/Integer;

    :goto_1
    aput-object v0, p2, p5

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(LX/FlA;[II)I
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget p2, p1, p2

    iget-object p1, p0, LX/FlA;->A03:[B

    aget-byte v0, p1, p2

    and-int/lit16 p0, v0, 0xff

    const/16 v0, 0x43

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(LX/FlA;[CI)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/FlA;->A05:[I

    iget-object v0, p0, LX/FlA;->A03:[B

    invoke-static {v0, p2}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/FlA;[CII)Ljava/lang/String;
    .locals 7

    add-int/2addr p3, p2

    iget-object v5, p0, LX/FlA;->A03:[B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 p0, p2, 0x1

    aget-byte v2, v5, p2

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v2, v2, 0x7f

    :goto_1
    int-to-char v0, v2

    aput-char v0, p1, v3

    move p2, p0

    :goto_2
    move v3, v6

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xc0

    add-int/lit8 v6, v3, 0x1

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 p2, p0, 0x1

    aget-byte v0, v5, p0

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p1, v3

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v2, v0, 0xc

    add-int/lit8 v1, p0, 0x1

    aget-byte v0, v5, p0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    add-int/lit8 p0, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static A09(Ljava/lang/String;LX/FlA;[LX/FeK;II)LX/FeK;
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, v1, LX/FeK;->A02:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/FeK;

    invoke-direct {v1, p0}, LX/FeK;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/FeK;->A02:Ljava/lang/String;

    new-instance v3, LX/FeK;

    invoke-direct {v3, v0}, LX/FeK;-><init>(Ljava/lang/String;)V

    new-array v2, p4, [B

    iput-object v2, v3, LX/FeK;->A01:[B

    iget-object v1, p1, LX/FlA;->A03:[B

    const/4 v0, 0x0

    invoke-static {v1, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A0A([LX/Feh;I)LX/Feh;
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, LX/Feh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, p0, p1

    :cond_0
    aget-object p0, p0, p1

    iget-short v0, p0, LX/Feh;->A05:S

    and-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    iput-short v0, p0, LX/Feh;->A05:S

    return-object p0
.end method

.method public static A0B(LX/FlA;LX/FEb;LX/Fjq;IZ)V
    .locals 10

    iget-object v4, p0, LX/FlA;->A03:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, v4, p3

    and-int/lit16 v5, v0, 0xff

    if-eqz p4, :cond_3

    iput v5, p2, LX/Fjq;->A0B:I

    :goto_0
    iget-object v6, p1, LX/FEb;->A0B:[C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-static {v4, v1}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_2

    invoke-virtual {p0, v6, v1}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v2, v1, 0x2

    if-eqz p4, :cond_1

    iget-object v7, p2, LX/Fjq;->A0Z:[LX/Fjj;

    if-nez v7, :cond_0

    iget-object v0, p2, LX/Fjq;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/FkC;->A00(Ljava/lang/String;)I

    move-result v0

    new-array v7, v0, [LX/Fjj;

    iput-object v7, p2, LX/Fjq;->A0Z:[LX/Fjj;

    :cond_0
    :goto_3
    iget-object v1, p2, LX/Fjq;->A0m:LX/Fkm;

    aget-object v0, v7, v3

    invoke-static {v8, v0, v1}, LX/Fjj;->A01(Ljava/lang/String;LX/Fjj;LX/Fkm;)LX/Fjj;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v0, 0x1

    invoke-static {v1, p0, v6, v2, v0}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v1

    move v0, v9

    goto :goto_2

    :cond_1
    iget-object v7, p2, LX/Fjq;->A0Y:[LX/Fjj;

    if-nez v7, :cond_0

    iget-object v0, p2, LX/Fjq;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/FkC;->A00(Ljava/lang/String;)I

    move-result v0

    new-array v7, v0, [LX/Fjj;

    iput-object v7, p2, LX/Fjq;->A0Y:[LX/Fjj;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v5, p2, LX/Fjq;->A00:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A0C([LX/Feh;I)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, LX/Feh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, p0, p1

    aget-object p0, p0, p1

    iget-short v0, p0, LX/Feh;->A05:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/Feh;->A05:S

    :cond_0
    return-void
.end method

.method public static A0D(LX/FlA;LX/FEb;LX/Fjq;IZ)[I
    .locals 12

    iget-object v7, p1, LX/FEb;->A0B:[C

    iget-object v6, p0, LX/FlA;->A03:[B

    invoke-static {v6, p3}, LX/Dqu;->A0E([BI)I

    move-result v5

    new-array v4, v5, [I

    add-int/lit8 v3, p3, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    aput v3, v4, v8

    invoke-virtual {p0, v3}, LX/FlA;->A0F(I)I

    move-result v2

    ushr-int/lit8 v1, v2, 0x18

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/lit8 v1, v3, 0x3

    :goto_1
    add-int/lit8 v10, v0, -0x1

    if-lez v0, :cond_1

    invoke-static {v6, v1}, LX/Dqu;->A0E([BI)I

    move-result v9

    invoke-static {p0, v1}, LX/FlA;->A02(LX/FlA;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x6

    iget-object v0, p1, LX/FEb;->A0I:[LX/Feh;

    invoke-static {v0, v9}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    add-int/2addr v9, v3

    invoke-static {v0, v9}, LX/FlA;->A0A([LX/Feh;I)LX/Feh;

    move v0, v10

    goto :goto_1

    :cond_0
    :pswitch_1
    add-int/lit8 v1, v3, 0x3

    goto :goto_2

    :pswitch_2
    add-int/lit8 v1, v3, 0x4

    :cond_1
    :goto_2
    aget-byte v0, v6, v1

    and-int/lit16 v11, v0, 0xff

    ushr-int/lit8 v10, v2, 0x18

    const/16 v0, 0x42

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-ne v10, v0, :cond_4

    if-eqz v11, :cond_2

    new-instance v9, LX/FGs;

    invoke-direct {v9, v6, v1}, LX/FGs;-><init>([BI)V

    :cond_2
    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v7, v1}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v1, 0x2

    and-int/lit16 v2, v2, -0x100

    iget-object v1, p2, LX/Fjq;->A0m:LX/Fkm;

    if-eqz p4, :cond_3

    iget-object v0, p2, LX/Fjq;->A0D:LX/Fjj;

    invoke-static {v11, v0, v1, v9, v2}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v0

    iput-object v0, p2, LX/Fjq;->A0D:LX/Fjj;

    :goto_3
    invoke-static {v0, p0, v7, v10, v3}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/Fjq;->A0C:LX/Fjj;

    invoke-static {v11, v0, v1, v9, v2}, LX/Fjj;->A02(Ljava/lang/String;LX/Fjj;LX/Fkm;LX/FGs;I)LX/Fjj;

    move-result-object v0

    iput-object v0, p2, LX/Fjq;->A0C:LX/Fjj;

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    invoke-static {v9, p0, v7, v1, v3}, LX/FlA;->A01(LX/Fjj;LX/FlA;[CIZ)I

    move-result v3

    goto :goto_4

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0E()I
    .locals 6

    iget v0, p0, LX/FlA;->A00:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    iget-object v5, p0, LX/FlA;->A03:[B

    invoke-static {v5, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v5, v1}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v3, v1, 0x2

    :cond_0
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_1

    add-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x8

    :goto_0
    add-int/lit8 v1, v0, -0x1

    move v4, v2

    if-lez v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, LX/FlA;->A0F(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, LX/Dqu;->A0E([BI)I

    move-result v4

    add-int/lit8 v3, v3, 0x2

    :cond_2
    add-int/lit8 v2, v4, -0x1

    if-lez v4, :cond_3

    add-int/lit8 v0, v3, 0x6

    invoke-static {v5, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x8

    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v4, v2

    if-lez v0, :cond_2

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, LX/FlA;->A0F(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x2

    return v0
.end method

.method public A0F(I)I
    .locals 3

    iget-object v2, p0, LX/FlA;->A03:[B

    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v1}, LX/Dqr;->A07([BII)I

    move-result v1

    add-int/lit8 v0, p1, 0x2

    invoke-static {v2, v0, v1}, LX/Dqr;->A06([BII)I

    move-result v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public A0G(I)I
    .locals 1

    iget-object v0, p0, LX/FlA;->A03:[B

    invoke-static {v0, p1}, LX/Dqu;->A0E([BI)I

    move-result v0

    return v0
.end method

.method public A0H(I)J
    .locals 5

    invoke-virtual {p0, p1}, LX/FlA;->A0F(I)I

    move-result v0

    int-to-long v3, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, LX/FlA;->A0F(I)I

    move-result v0

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public A0I([CI)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/FlA;->A05:[I

    aget v4, v6, p2

    iget-object v3, p0, LX/FlA;->A03:[B

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, v3, v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/Dqq;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    new-instance v5, LX/FkC;

    invoke-direct {v5, v0, v2, v3, v1}, LX/FkC;-><init>(IILjava/lang/String;I)V

    return-object v5

    :pswitch_1
    aget-byte v0, v3, v4

    and-int/lit16 v7, v0, 0xff

    const/4 v2, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v1, v6, v0

    invoke-static {p0, v1}, LX/FlA;->A02(LX/FlA;I)I

    move-result v0

    aget v0, v6, v0

    invoke-static {p0, p1, v1}, LX/FlA;->A07(LX/FlA;[CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v1, v2

    aget-byte v1, v3, v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v8

    new-instance v3, LX/FMd;

    invoke-direct/range {v3 .. v8}, LX/FMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :pswitch_2
    iget-object v9, p0, LX/FlA;->A07:[LX/FMW;

    aget-object v5, v9, p2

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/FlA;->A02(LX/FlA;I)I

    move-result v0

    aget v0, v6, v0

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/FlA;->A04:[I

    invoke-static {v3, v4}, LX/Dqu;->A0E([BI)I

    move-result v0

    aget v1, v1, v0

    invoke-static {v3, v1}, LX/Dqu;->A0E([BI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMd;

    invoke-static {p0, v1}, LX/FlA;->A02(LX/FlA;I)I

    move-result v5

    new-array v4, v5, [Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-static {v3, v2}, LX/Dqu;->A0E([BI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/FlA;->A0I([CI)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, LX/FMW;

    invoke-direct {v5, v8, v7, v6, v4}, LX/FMW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/FMd;[Ljava/lang/Object;)V

    aput-object v5, v9, p2

    :cond_1
    return-object v5

    :pswitch_3
    invoke-virtual {p0, v4}, LX/FlA;->A0F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-virtual {p0, v4}, LX/FlA;->A0F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-virtual {p0, v4}, LX/FlA;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-virtual {p0, v4}, LX/FlA;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-virtual {p0, p1, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x5b

    const/16 v1, 0xc

    if-ne v2, v0, :cond_2

    const/16 v1, 0x9

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, LX/FkC;

    invoke-direct {v5, v1, v3, v4, v0}, LX/FkC;-><init>(IILjava/lang/String;I)V

    return-object v5

    :pswitch_8
    invoke-virtual {p0, p1, v4}, LX/FlA;->A0J([CI)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0J([CI)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/FlA;->A03:[B

    invoke-static {v4, p2}, LX/Dqu;->A0E([BI)I

    move-result v3

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FlA;->A06:[Ljava/lang/String;

    aget-object v0, v2, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FlA;->A05:[I

    aget v0, v0, v3

    add-int/lit8 v1, v0, 0x2

    invoke-static {v4, v0}, LX/Dqu;->A0E([BI)I

    move-result v0

    invoke-static {p0, p1, v1, v0}, LX/FlA;->A08(LX/FlA;[CII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
