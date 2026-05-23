.class public abstract LX/0Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    iput-object v0, p0, LX/0Gi;->A02:[J

    sget-object v0, LX/0Dc;->A00:[F

    iput-object v0, p0, LX/0Gi;->A01:[F

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 19

    const-string v11, ", "

    const-string v0, "["

    const-string v10, "]"

    const/4 v9, -0x1

    const-string v8, "..."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Gi;->A01:[F

    iget-object v5, v0, LX/0Gi;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-wide v17, v5, v3

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget v0, v6, v0

    if-ne v2, v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 26

    move-object/from16 v13, p1

    const/16 v25, 0x1

    move-object/from16 v1, p0

    if-eq v13, v1, :cond_6

    instance-of v0, v13, LX/0Gi;

    const/16 v24, 0x0

    if-eqz v0, :cond_5

    check-cast v13, LX/0Gi;

    iget-object v12, v1, LX/0Gi;->A01:[F

    iget-object v11, v1, LX/0Gi;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v22, v11, v9

    invoke-static/range {v22 .. v23}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, LX/000;->A0E(II)I

    move-result v0

    const/16 v8, 0x8

    rsub-int/lit8 v7, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    const-wide/16 v3, 0xff

    and-long v3, v3, v22

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v6

    aget v21, v12, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    iget v4, v13, LX/0Gi;->A00:I

    ushr-int/lit8 v3, v0, 0x7

    and-int/2addr v3, v4

    const/16 v20, 0x0

    :goto_2
    iget-object v0, v13, LX/0Gi;->A02:[J

    invoke-static {v0, v3}, LX/001;->A0h([JI)J

    move-result-wide v18

    int-to-long v0, v5

    const-wide v14, 0x101010101010101L

    mul-long/2addr v0, v14

    xor-long v0, v0, v18

    sub-long v16, v0, v14

    const-wide/16 v14, -0x1

    xor-long/2addr v0, v14

    and-long v0, v0, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v3, v4}, LX/000;->A0M(JII)I

    move-result v14

    iget-object v2, v13, LX/0Gi;->A01:[F

    aget v2, v2, v14

    cmpg-float v2, v2, v21

    if-nez v2, :cond_1

    if-ltz v14, :cond_5

    :cond_0
    shr-long v22, v22, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0c(J)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-static/range {v18 .. v19}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v0, v1, v14

    if-nez v0, :cond_5

    add-int/lit8 v20, v20, 0x8

    add-int v3, v3, v20

    and-int/2addr v3, v4

    goto :goto_2

    :cond_3
    if-ne v7, v8, :cond_6

    :cond_4
    if-eq v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    return v24

    :cond_6
    return v25
.end method

.method public hashCode()I
    .locals 15

    iget-object v11, p0, LX/0Gi;->A01:[F

    iget-object v10, p0, LX/0Gi;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v14, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Gi;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
