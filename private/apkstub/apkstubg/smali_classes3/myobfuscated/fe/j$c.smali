.class public final Lmyobfuscated/fe/j$c;
.super Lmyobfuscated/fe/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/fe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lmyobfuscated/fe/l;

.field public final k:Lmyobfuscated/fe/l;

.field public final l:J


# direct methods
.method public constructor <init>(Lmyobfuscated/fe/h;JJJJJLjava/util/List;JLmyobfuscated/fe/l;Lmyobfuscated/fe/l;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/fe/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lmyobfuscated/fe/j$d;",
            ">;J",
            "Lmyobfuscated/fe/l;",
            "Lmyobfuscated/fe/l;",
            "JJ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lmyobfuscated/fe/j$a;-><init>(Lmyobfuscated/fe/h;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyobfuscated/fe/j$c;->j:Lmyobfuscated/fe/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmyobfuscated/fe/j$c;->k:Lmyobfuscated/fe/l;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lmyobfuscated/fe/j$c;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/fe/i;)Lmyobfuscated/fe/h;
    .locals 13

    iget-object v0, p0, Lmyobfuscated/fe/j$c;->j:Lmyobfuscated/fe/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmyobfuscated/fe/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->h:I

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lmyobfuscated/fe/l;->a(ILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lmyobfuscated/fe/h;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lmyobfuscated/fe/j;->a:Lmyobfuscated/fe/h;

    return-object p1
.end method

.method public final c(J)I
    .locals 7

    iget-object v0, p0, Lmyobfuscated/fe/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lmyobfuscated/fe/j$c;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide p1, p0, Lmyobfuscated/fe/j$a;->d:J

    sub-long/2addr v0, p1

    add-long/2addr v0, v3

    long-to-int p1, v0

    return p1

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lmyobfuscated/fe/j$a;->e:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget-wide v5, p0, Lmyobfuscated/fe/j;->b:J

    div-long/2addr v0, v5

    sget v2, Lmyobfuscated/ye/y;->a:I

    add-long/2addr p1, v0

    sub-long/2addr p1, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Lmyobfuscated/fe/i$a;J)Lmyobfuscated/fe/h;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lmyobfuscated/fe/j$a;->d:J

    iget-object v3, v0, Lmyobfuscated/fe/j$a;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    sub-long v1, p2, v1

    long-to-int v1, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/fe/j$d;

    iget-wide v1, v1, Lmyobfuscated/fe/j$d;->a:J

    :goto_0
    move-wide v6, v1

    move-object v1, p1

    goto :goto_1

    :cond_0
    sub-long v1, p2, v1

    iget-wide v3, v0, Lmyobfuscated/fe/j$a;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lmyobfuscated/fe/i;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->h:I

    iget-object v1, v0, Lmyobfuscated/fe/j$c;->k:Lmyobfuscated/fe/l;

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lmyobfuscated/fe/l;->a(ILjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lmyobfuscated/fe/h;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lmyobfuscated/fe/h;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method
