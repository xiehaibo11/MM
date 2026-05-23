.class public final LX/FKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FKD;->A01:I

    iput p2, p0, LX/FKD;->A00:I

    iput-wide p3, p0, LX/FKD;->A03:J

    iput-wide p5, p0, LX/FKD;->A04:J

    iput-wide p7, p0, LX/FKD;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/FKD;

    if-eqz v0, :cond_1

    check-cast p1, LX/FKD;

    if-eqz p1, :cond_1

    iget v1, p0, LX/FKD;->A01:I

    iget v0, p1, LX/FKD;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FKD;->A00:I

    iget v0, p1, LX/FKD;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FKD;->A03:J

    iget-wide v1, p1, LX/FKD;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FKD;->A04:J

    iget-wide v1, p1, LX/FKD;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FKD;->A02:J

    iget-wide v1, p1, LX/FKD;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 10

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, LX/FKD;->A01:I

    invoke-static {v4, v0}, LX/5FY;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    iget v0, p0, LX/FKD;->A00:I

    invoke-static {v4, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FKD;->A03:J

    invoke-static {v4, v0, v1}, LX/7qN;->A1S([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FKD;->A04:J

    invoke-static {v4, v0, v1}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FKD;->A02:J

    invoke-static {v4, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    const/4 v2, 0x5

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
