.class public final LX/FKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/FKE;->A03:I

    iput-object p1, p0, LX/FKE;->A04:Ljava/lang/String;

    iput p5, p0, LX/FKE;->A02:I

    iput p6, p0, LX/FKE;->A01:I

    iput-wide p2, p0, LX/FKE;->A00:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/FKE;

    if-eqz v0, :cond_1

    check-cast p1, LX/FKE;

    :goto_0
    iget-wide v2, p0, LX/FKE;->A00:D

    if-eqz p1, :cond_2

    iget-wide v0, p1, LX/FKE;->A00:D

    sub-double/2addr v2, v0

    iget v1, p0, LX/FKE;->A03:I

    iget v0, p1, LX/FKE;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/FKE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FKE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/FKE;->A02:I

    iget v0, p1, LX/FKE;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FKE;->A01:I

    iget v0, p1, LX/FKE;->A01:I

    if-ne v1, v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 10

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FKE;->A03:I

    invoke-static {v4, v0}, LX/5FY;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/FKE;->A04:Ljava/lang/String;

    aput-object v0, v4, v1

    iget v0, p0, LX/FKE;->A02:I

    invoke-static {v4, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget v0, p0, LX/FKE;->A01:I

    invoke-static {v4, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const/4 v9, 0x0

    :cond_0
    aget-object v1, v4, v3

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v9, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    return v9

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v0, 0x20

    ushr-long/2addr v7, v0

    xor-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_f

    instance-of v0, v1, [B

    if-eqz v0, :cond_7

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, v1, [S

    if-eqz v0, :cond_8

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_0

    :cond_8
    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    :cond_9
    instance-of v0, v1, [J

    if-eqz v0, :cond_a

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_a
    instance-of v0, v1, [F

    if-eqz v0, :cond_b

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, [D

    if-eqz v0, :cond_c

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [Z

    if-eqz v0, :cond_d

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_e

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    mul-int/lit8 v9, v9, 0x1f

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    mul-int/lit8 v9, v9, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
