.class public abstract LX/0J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jl;->A00:[J

    iput-object v0, p0, LX/0J5;->A02:[J

    sget-object v0, LX/00P;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A03(LX/0J5;LX/1A0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0J5;->A04(LX/1A0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A04(LX/1A0;)Ljava/lang/String;
    .locals 20

    const-string v13, ", "

    const-string v0, "["

    const-string v12, "]"

    const/4 v11, -0x1

    const-string v10, "..."

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v7, v0, LX/0J5;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v18, v7, v5

    invoke-static/range {v18 .. v19}, LX/001;->A0d(J)J

    move-result-wide v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/000;->A0E(II)I

    move-result v0

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const-wide/16 v14, 0xff

    and-long v16, v18, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    invoke-static {v8, v5, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    shr-long v18, v18, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 14

    invoke-static {p1}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A0C(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, p0, LX/0J5;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    and-int/2addr v4, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v0, p0, LX/0J5;->A02:[J

    invoke-static {v0, v4}, LX/001;->A0h([JI)J

    move-result-wide v11

    int-to-long v1, v6

    const-wide v7, 0x101010101010101L

    mul-long/2addr v1, v7

    xor-long/2addr v1, v11

    sub-long v9, v1, v7

    const-wide/16 v7, -0x1

    xor-long/2addr v1, v7

    and-long/2addr v1, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v9

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v4, v5}, LX/000;->A0M(JII)I

    move-result v3

    iget-object v0, p0, LX/0J5;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-gez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v1, v2}, LX/000;->A0c(J)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, LX/000;->A0d(J)J

    move-result-wide v1

    and-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    add-int/lit8 v13, v13, 0x8

    add-int/2addr v4, v13

    and-int/2addr v4, v5

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v12, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-eq v12, v2, :cond_4

    instance-of v0, v12, LX/0J5;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v12, LX/0J5;

    iget v1, v12, LX/0J5;->A01:I

    iget v0, v2, LX/0J5;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v2, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v11, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget-object v11, p0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, p0, LX/0J5;->A02:[J

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

    invoke-static {v11, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

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

    new-instance v0, LX/0aB;

    invoke-direct {v0, p0}, LX/0aB;-><init>(LX/0J5;)V

    invoke-static {p0, v0}, LX/0J5;->A03(LX/0J5;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
