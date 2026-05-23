.class public final Lmyobfuscated/je/k;
.super Lcom/google/android/exoplayer2/c;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lcom/google/android/exoplayer2/o$b;

.field public final n:Lmyobfuscated/je/g$a;

.field public final o:Lmyobfuscated/Ad/H;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/google/android/exoplayer2/Format;

.field public u:Lmyobfuscated/je/f;

.field public v:Lmyobfuscated/je/h;

.field public w:Lmyobfuscated/je/i;

.field public x:Lmyobfuscated/je/i;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lmyobfuscated/je/g;->a:Lmyobfuscated/je/g$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/je/k;->m:Lcom/google/android/exoplayer2/o$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lmyobfuscated/ye/y;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lmyobfuscated/je/k;->l:Landroid/os/Handler;

    iput-object v0, p0, Lmyobfuscated/je/k;->n:Lmyobfuscated/je/g$a;

    new-instance p1, Lmyobfuscated/Ad/H;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/je/k;->o:Lmyobfuscated/Ad/H;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmyobfuscated/je/k;->z:J

    return-void
.end method


# virtual methods
.method public final B([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lmyobfuscated/je/k;->t:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/je/k;->s:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/je/k;->E()V

    :goto_0
    return-void
.end method

.method public final D()J
    .locals 4

    iget v0, p0, Lmyobfuscated/je/k;->y:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmyobfuscated/je/k;->y:I

    iget-object v1, p0, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    invoke-virtual {v1}, Lmyobfuscated/je/i;->i()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    iget v1, p0, Lmyobfuscated/je/k;->y:I

    invoke-virtual {v0, v1}, Lmyobfuscated/je/i;->h(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final E()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/je/k;->r:Z

    iget-object v1, p0, Lmyobfuscated/je/k;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/je/k;->n:Lmyobfuscated/je/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->D:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "application/pgs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :sswitch_a
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lmyobfuscated/qe/c;

    invoke-direct {v0}, Lmyobfuscated/qe/c;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lmyobfuscated/pe/a;

    invoke-direct {v0}, Lmyobfuscated/pe/a;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lmyobfuscated/ke/b;

    invoke-direct {v0, v3, v1}, Lmyobfuscated/ke/b;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lmyobfuscated/ke/a;

    invoke-direct {v0, v2, v3}, Lmyobfuscated/ke/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lmyobfuscated/oe/a;

    invoke-direct {v0, v1}, Lmyobfuscated/oe/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lmyobfuscated/re/a;

    invoke-direct {v0, v1}, Lmyobfuscated/re/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lmyobfuscated/se/f;

    invoke-direct {v0}, Lmyobfuscated/se/f;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lmyobfuscated/se/b;

    invoke-direct {v0}, Lmyobfuscated/se/b;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lmyobfuscated/me/a;

    invoke-direct {v0}, Lmyobfuscated/me/a;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lmyobfuscated/le/a;

    invoke-direct {v0, v1}, Lmyobfuscated/le/a;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    return-void

    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v2}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/je/k;->v:Lmyobfuscated/je/h;

    const/4 v1, -0x1

    iput v1, p0, Lmyobfuscated/je/k;->y:I

    iget-object v1, p0, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Ed/f;->d()V

    iput-object v0, p0, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/Ed/f;->d()V

    iput-object v0, p0, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/je/k;->q:Z

    return v0
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/je/k;->n:Lmyobfuscated/je/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lmyobfuscated/ye/k;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final g(JJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lmyobfuscated/je/k;->o:Lmyobfuscated/Ad/H;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/c;->j:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, Lmyobfuscated/je/k;->z:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->F()V

    iput-boolean v5, v1, Lmyobfuscated/je/k;->q:Z

    :cond_0
    iget-boolean v4, v1, Lmyobfuscated/je/k;->q:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;

    const-string v6, "TextRenderer"

    const-string v7, "Subtitle decoding failed. streamFormat="

    iget-object v8, v1, Lmyobfuscated/je/k;->m:Lcom/google/android/exoplayer2/o$b;

    iget-object v9, v1, Lmyobfuscated/je/k;->l:Landroid/os/Handler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v4, :cond_3

    iget-object v4, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Lmyobfuscated/je/f;->b(J)V

    :try_start_0
    iget-object v4, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lmyobfuscated/Ed/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/je/i;

    iput-object v4, v1, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/je/k;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->F()V

    iget-object v0, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmyobfuscated/Ed/c;->release()V

    iput-object v10, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    iput v11, v1, Lmyobfuscated/je/k;->s:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->E()V

    return-void

    :cond_3
    :goto_1
    iget v4, v1, Lcom/google/android/exoplayer2/c;->e:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->D()J

    move-result-wide v13

    move v4, v11

    :goto_2
    cmp-long v13, v13, v2

    if-gtz v13, :cond_6

    iget v4, v1, Lmyobfuscated/je/k;->y:I

    add-int/2addr v4, v5

    iput v4, v1, Lmyobfuscated/je/k;->y:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->D()J

    move-result-wide v13

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v11

    :cond_6
    iget-object v13, v1, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;

    const/4 v14, 0x4

    if-eqz v13, :cond_a

    invoke-virtual {v13, v14}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v15

    if-eqz v15, :cond_8

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->D()J

    move-result-wide v15

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v13, v15, v17

    if-nez v13, :cond_a

    iget v13, v1, Lmyobfuscated/je/k;->s:I

    if-ne v13, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->F()V

    iget-object v13, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lmyobfuscated/Ed/c;->release()V

    iput-object v10, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    iput v11, v1, Lmyobfuscated/je/k;->s:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->E()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->F()V

    iput-boolean v5, v1, Lmyobfuscated/je/k;->q:Z

    goto :goto_3

    :cond_8
    iget-wide v14, v13, Lmyobfuscated/Ed/f;->b:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_a

    iget-object v4, v1, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lmyobfuscated/Ed/f;->d()V

    :cond_9
    invoke-virtual {v13, v2, v3}, Lmyobfuscated/je/i;->k(J)I

    move-result v4

    iput v4, v1, Lmyobfuscated/je/k;->y:I

    iput-object v13, v1, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    iput-object v10, v1, Lmyobfuscated/je/k;->x:Lmyobfuscated/je/i;

    move v4, v5

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    iget-object v4, v1, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmyobfuscated/je/k;->w:Lmyobfuscated/je/i;

    invoke-virtual {v4, v2, v3}, Lmyobfuscated/je/i;->o(J)Ljava/util/List;

    move-result-object v2

    if-eqz v9, :cond_b

    invoke-virtual {v9, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    :cond_c
    :goto_4
    iget v2, v1, Lmyobfuscated/je/k;->s:I

    if-ne v2, v12, :cond_d

    return-void

    :cond_d
    :goto_5
    :try_start_1
    iget-boolean v2, v1, Lmyobfuscated/je/k;->p:Z

    if-nez v2, :cond_15

    iget-object v2, v1, Lmyobfuscated/je/k;->v:Lmyobfuscated/je/h;

    if-nez v2, :cond_f

    iget-object v2, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmyobfuscated/Ed/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/je/h;

    if-nez v2, :cond_e

    return-void

    :cond_e
    iput-object v2, v1, Lmyobfuscated/je/k;->v:Lmyobfuscated/je/h;

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_6
    iget v3, v1, Lmyobfuscated/je/k;->s:I

    if-ne v3, v5, :cond_10

    const/4 v3, 0x4

    iput v3, v2, Lmyobfuscated/Ed/a;->a:I

    iget-object v0, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lmyobfuscated/Ed/c;->d(Lmyobfuscated/je/h;)V

    iput-object v10, v1, Lmyobfuscated/je/k;->v:Lmyobfuscated/je/h;

    iput v12, v1, Lmyobfuscated/je/k;->s:I

    return-void

    :cond_10
    invoke-virtual {v1, v0, v2, v11}, Lcom/google/android/exoplayer2/c;->C(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_13

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-boolean v5, v1, Lmyobfuscated/je/k;->p:Z

    iput-boolean v11, v1, Lmyobfuscated/je/k;->r:Z

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lmyobfuscated/Ad/H;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    if-nez v3, :cond_12

    return-void

    :cond_12
    iget-wide v13, v3, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v13, v2, Lmyobfuscated/je/h;->h:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    iget-boolean v3, v1, Lmyobfuscated/je/k;->r:Z

    invoke-virtual {v2, v5}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v13

    xor-int/2addr v13, v5

    and-int/2addr v3, v13

    iput-boolean v3, v1, Lmyobfuscated/je/k;->r:Z

    :goto_7
    iget-boolean v3, v1, Lmyobfuscated/je/k;->r:Z

    if-nez v3, :cond_d

    iget-object v3, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lmyobfuscated/Ed/c;->d(Lmyobfuscated/je/h;)V

    iput-object v10, v1, Lmyobfuscated/je/k;->v:Lmyobfuscated/je/h;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_13
    const/4 v4, 0x4

    const/4 v2, -0x3

    if-ne v3, v2, :cond_d

    return-void

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/je/k;->t:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lmyobfuscated/Lf/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_14

    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->F()V

    iget-object v0, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmyobfuscated/Ed/c;->release()V

    iput-object v10, v1, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    iput v11, v1, Lmyobfuscated/je/k;->s:I

    invoke-virtual/range {p0 .. p0}, Lmyobfuscated/je/k;->E()V

    :cond_15
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmyobfuscated/je/k;->m:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/je/k;->t:Lcom/google/android/exoplayer2/Format;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lmyobfuscated/je/k;->z:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/je/k;->l:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmyobfuscated/je/k;->m:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/je/k;->F()V

    iget-object v1, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmyobfuscated/Ed/c;->release()V

    iput-object v0, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    iput v2, p0, Lmyobfuscated/je/k;->s:I

    return-void
.end method

.method public final x(JZ)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lmyobfuscated/je/k;->l:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lmyobfuscated/je/k;->m:Lcom/google/android/exoplayer2/o$b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/o$b;->i(Ljava/util/List;)V

    :goto_0
    iput-boolean p2, p0, Lmyobfuscated/je/k;->p:Z

    iput-boolean p2, p0, Lmyobfuscated/je/k;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmyobfuscated/je/k;->z:J

    iget p1, p0, Lmyobfuscated/je/k;->s:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/je/k;->F()V

    iget-object p1, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmyobfuscated/Ed/c;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    iput p2, p0, Lmyobfuscated/je/k;->s:I

    invoke-virtual {p0}, Lmyobfuscated/je/k;->E()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/je/k;->F()V

    iget-object p1, p0, Lmyobfuscated/je/k;->u:Lmyobfuscated/je/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmyobfuscated/Ed/c;->flush()V

    :goto_1
    return-void
.end method
