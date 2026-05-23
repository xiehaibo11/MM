.class public final Lmyobfuscated/Pd/b;
.super Lmyobfuscated/Pd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Pd/b$a;
    }
.end annotation


# instance fields
.field public n:Lmyobfuscated/Hd/n;

.field public o:Lmyobfuscated/Pd/b$a;


# virtual methods
.method public final b(Lmyobfuscated/dh/c;)J
    .locals 4

    iget-object v0, p1, Lmyobfuscated/dh/c;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {p1}, Lmyobfuscated/dh/c;->w()J

    :cond_1
    invoke-static {v0, p1}, Lmyobfuscated/Hd/k;->b(ILmyobfuscated/dh/c;)I

    move-result v0

    invoke-virtual {p1, v1}, Lmyobfuscated/dh/c;->A(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lmyobfuscated/dh/c;JLmyobfuscated/Pd/h$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lmyobfuscated/dh/c;->a:[B

    iget-object v4, v0, Lmyobfuscated/Pd/b;->n:Lmyobfuscated/Hd/n;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lmyobfuscated/Hd/n;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lmyobfuscated/Hd/n;-><init>([BI)V

    iput-object v4, v0, Lmyobfuscated/Pd/b;->n:Lmyobfuscated/Hd/n;

    iget v1, v1, Lmyobfuscated/dh/c;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lmyobfuscated/Hd/n;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, v2, Lmyobfuscated/Pd/h$a;->a:Lcom/google/android/exoplayer2/Format;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lmyobfuscated/Hd/l;->a(Lmyobfuscated/dh/c;)Lmyobfuscated/Hd/n$a;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Hd/n;

    iget-wide v6, v4, Lmyobfuscated/Hd/n;->j:J

    iget-object v3, v4, Lmyobfuscated/Hd/n;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v10, v4, Lmyobfuscated/Hd/n;->a:I

    iget v11, v4, Lmyobfuscated/Hd/n;->b:I

    iget v12, v4, Lmyobfuscated/Hd/n;->c:I

    iget v13, v4, Lmyobfuscated/Hd/n;->d:I

    iget v14, v4, Lmyobfuscated/Hd/n;->e:I

    iget v15, v4, Lmyobfuscated/Hd/n;->g:I

    iget v4, v4, Lmyobfuscated/Hd/n;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lmyobfuscated/Hd/n;-><init>(IIIIIIIJLmyobfuscated/Hd/n$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v2, v0, Lmyobfuscated/Pd/b;->n:Lmyobfuscated/Hd/n;

    new-instance v3, Lmyobfuscated/Pd/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmyobfuscated/Pd/b$a;->a:Lmyobfuscated/Hd/n;

    iput-object v1, v3, Lmyobfuscated/Pd/b$a;->b:Lmyobfuscated/Hd/n$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lmyobfuscated/Pd/b$a;->c:J

    iput-wide v1, v3, Lmyobfuscated/Pd/b$a;->d:J

    iput-object v3, v0, Lmyobfuscated/Pd/b;->o:Lmyobfuscated/Pd/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lmyobfuscated/Pd/b;->o:Lmyobfuscated/Pd/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lmyobfuscated/Pd/b$a;->c:J

    iput-object v1, v2, Lmyobfuscated/Pd/h$a;->b:Lmyobfuscated/Pd/b$a;

    :cond_2
    iget-object v1, v2, Lmyobfuscated/Pd/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmyobfuscated/Pd/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/Pd/b;->n:Lmyobfuscated/Hd/n;

    iput-object p1, p0, Lmyobfuscated/Pd/b;->o:Lmyobfuscated/Pd/b$a;

    :cond_0
    return-void
.end method
