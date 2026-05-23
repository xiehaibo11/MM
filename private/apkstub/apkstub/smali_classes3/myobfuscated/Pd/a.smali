.class public final Lmyobfuscated/Pd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Pd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Pd/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Pd/e;

.field public final b:J

.field public final c:J

.field public final d:Lmyobfuscated/Pd/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lmyobfuscated/Pd/h;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmyobfuscated/Fb/a;->i(Z)V

    iput-object p1, p0, Lmyobfuscated/Pd/a;->d:Lmyobfuscated/Pd/h;

    iput-wide p2, p0, Lmyobfuscated/Pd/a;->b:J

    iput-wide p4, p0, Lmyobfuscated/Pd/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lmyobfuscated/Pd/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lmyobfuscated/Pd/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lmyobfuscated/Pd/a;->e:I

    :goto_2
    new-instance p1, Lmyobfuscated/Pd/e;

    invoke-direct {p1}, Lmyobfuscated/Pd/e;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Pd/a;->a:Lmyobfuscated/Pd/e;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/Hd/s;
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/Pd/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/Pd/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/Pd/a$a;-><init>(Lmyobfuscated/Pd/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, Lmyobfuscated/Pd/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lmyobfuscated/ye/y;->l(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lmyobfuscated/Pd/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lmyobfuscated/Pd/a;->e:I

    iget-wide p1, p0, Lmyobfuscated/Pd/a;->b:J

    iput-wide p1, p0, Lmyobfuscated/Pd/a;->i:J

    iget-wide p1, p0, Lmyobfuscated/Pd/a;->c:J

    iput-wide p1, p0, Lmyobfuscated/Pd/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmyobfuscated/Pd/a;->k:J

    iget-wide p1, p0, Lmyobfuscated/Pd/a;->f:J

    iput-wide p1, p0, Lmyobfuscated/Pd/a;->l:J

    return-void
.end method

.method public final c(Lmyobfuscated/Hd/e;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmyobfuscated/Pd/a;->e:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    iget-wide v8, v0, Lmyobfuscated/Pd/a;->c:J

    const/4 v10, 0x1

    iget-object v11, v0, Lmyobfuscated/Pd/a;->a:Lmyobfuscated/Pd/e;

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v12, :cond_0

    return-wide v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v5

    goto/16 :goto_4

    :cond_2
    iget-wide v13, v0, Lmyobfuscated/Pd/a;->i:J

    iget-wide v9, v0, Lmyobfuscated/Pd/a;->j:J

    cmp-long v8, v13, v9

    if-nez v8, :cond_3

    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    iget-wide v13, v1, Lmyobfuscated/Hd/e;->d:J

    invoke-virtual {v11, v1, v9, v10}, Lmyobfuscated/Pd/e;->b(Lmyobfuscated/Hd/e;J)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v3, v0, Lmyobfuscated/Pd/a;->i:J

    cmp-long v8, v3, v13

    if-eqz v8, :cond_4

    move-wide/from16 v21, v3

    move-wide v2, v5

    move-wide/from16 v5, v21

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v11, v1, v7}, Lmyobfuscated/Pd/e;->a(Lmyobfuscated/Hd/e;Z)Z

    iput v7, v1, Lmyobfuscated/Hd/e;->f:I

    iget-wide v8, v0, Lmyobfuscated/Pd/a;->h:J

    iget-wide v5, v11, Lmyobfuscated/Pd/e;->b:J

    sub-long/2addr v8, v5

    iget v10, v11, Lmyobfuscated/Pd/e;->d:I

    iget v2, v11, Lmyobfuscated/Pd/e;->e:I

    add-int/2addr v10, v2

    cmp-long v2, v3, v8

    if-gtz v2, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v2, v8, v15

    if-gez v2, :cond_6

    const-wide/16 v2, -0x1

    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_6
    cmp-long v2, v8, v3

    if-gez v2, :cond_7

    iput-wide v13, v0, Lmyobfuscated/Pd/a;->j:J

    iput-wide v5, v0, Lmyobfuscated/Pd/a;->l:J

    goto :goto_0

    :cond_7
    iget-wide v3, v1, Lmyobfuscated/Hd/e;->d:J

    int-to-long v13, v10

    add-long/2addr v3, v13

    iput-wide v3, v0, Lmyobfuscated/Pd/a;->i:J

    iput-wide v5, v0, Lmyobfuscated/Pd/a;->k:J

    :goto_0
    iget-wide v3, v0, Lmyobfuscated/Pd/a;->j:J

    iget-wide v5, v0, Lmyobfuscated/Pd/a;->i:J

    sub-long v13, v3, v5

    const-wide/32 v15, 0x186a0

    cmp-long v13, v13, v15

    if-gez v13, :cond_8

    iput-wide v5, v0, Lmyobfuscated/Pd/a;->j:J

    :goto_1
    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_8
    int-to-long v13, v10

    const-wide/16 v15, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v17, 0x2

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v15

    :goto_2
    mul-long v13, v13, v17

    move-wide/from16 v17, v8

    iget-wide v7, v1, Lmyobfuscated/Hd/e;->d:J

    sub-long/2addr v7, v13

    sub-long v9, v3, v5

    mul-long v9, v9, v17

    iget-wide v13, v0, Lmyobfuscated/Pd/a;->l:J

    move-wide/from16 v17, v3

    iget-wide v2, v0, Lmyobfuscated/Pd/a;->k:J

    sub-long/2addr v13, v2

    div-long/2addr v9, v13

    add-long v2, v9, v7

    sub-long v19, v17, v15

    move-wide v15, v2

    move-wide/from16 v17, v5

    invoke-static/range {v15 .. v20}, Lmyobfuscated/ye/y;->l(JJJ)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_1

    :goto_3
    cmp-long v7, v5, v2

    if-eqz v7, :cond_a

    return-wide v5

    :cond_a
    const/4 v5, 0x3

    iput v5, v0, Lmyobfuscated/Pd/a;->e:I

    :goto_4
    invoke-virtual {v11, v1, v2, v3}, Lmyobfuscated/Pd/e;->b(Lmyobfuscated/Hd/e;J)Z

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Lmyobfuscated/Pd/e;->a(Lmyobfuscated/Hd/e;Z)Z

    iget-wide v3, v11, Lmyobfuscated/Pd/e;->b:J

    iget-wide v5, v0, Lmyobfuscated/Pd/a;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    iput v2, v1, Lmyobfuscated/Hd/e;->f:I

    iput v12, v0, Lmyobfuscated/Pd/a;->e:I

    iget-wide v1, v0, Lmyobfuscated/Pd/a;->k:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    iget v3, v11, Lmyobfuscated/Pd/e;->d:I

    iget v4, v11, Lmyobfuscated/Pd/e;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lmyobfuscated/Hd/e;->j(I)V

    iget-wide v3, v1, Lmyobfuscated/Hd/e;->d:J

    iput-wide v3, v0, Lmyobfuscated/Pd/a;->i:J

    iget-wide v3, v11, Lmyobfuscated/Pd/e;->b:J

    iput-wide v3, v0, Lmyobfuscated/Pd/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_c
    move v2, v7

    goto :goto_5

    :cond_d
    iget-wide v5, v1, Lmyobfuscated/Hd/e;->d:J

    iput-wide v5, v0, Lmyobfuscated/Pd/a;->g:J

    iput v10, v0, Lmyobfuscated/Pd/a;->e:I

    const-wide/32 v13, 0xff1b

    sub-long v13, v8, v13

    cmp-long v5, v13, v5

    if-lez v5, :cond_e

    return-wide v13

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput v2, v11, Lmyobfuscated/Pd/e;->a:I

    iput-wide v3, v11, Lmyobfuscated/Pd/e;->b:J

    iput v2, v11, Lmyobfuscated/Pd/e;->c:I

    iput v2, v11, Lmyobfuscated/Pd/e;->d:I

    iput v2, v11, Lmyobfuscated/Pd/e;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v11, v1, v3, v4}, Lmyobfuscated/Pd/e;->b(Lmyobfuscated/Hd/e;J)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_f
    invoke-virtual {v11, v1, v2}, Lmyobfuscated/Pd/e;->a(Lmyobfuscated/Hd/e;Z)Z

    iget v3, v11, Lmyobfuscated/Pd/e;->d:I

    iget v4, v11, Lmyobfuscated/Pd/e;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lmyobfuscated/Hd/e;->j(I)V

    iget v3, v11, Lmyobfuscated/Pd/e;->a:I

    and-int/2addr v3, v12

    if-eq v3, v12, :cond_10

    const-wide/16 v3, -0x1

    invoke-virtual {v11, v1, v3, v4}, Lmyobfuscated/Pd/e;->b(Lmyobfuscated/Hd/e;J)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, Lmyobfuscated/Hd/e;->d:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_f

    :cond_10
    iget-wide v1, v11, Lmyobfuscated/Pd/e;->b:J

    iput-wide v1, v0, Lmyobfuscated/Pd/a;->f:J

    iput v12, v0, Lmyobfuscated/Pd/a;->e:I

    iget-wide v1, v0, Lmyobfuscated/Pd/a;->g:J

    return-wide v1

    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
