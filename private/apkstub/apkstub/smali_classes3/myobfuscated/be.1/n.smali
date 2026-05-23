.class public final Lmyobfuscated/be/n;
.super Lcom/google/android/exoplayer2/p;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/google/android/exoplayer2/i;

.field public final m:Lcom/google/android/exoplayer2/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/be/n;->n:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lcom/google/android/exoplayer2/i$b;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/i$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/i;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i$e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lmyobfuscated/be/n;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lmyobfuscated/be/n;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lmyobfuscated/be/n;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lmyobfuscated/be/n;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lmyobfuscated/be/n;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lmyobfuscated/be/n;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lmyobfuscated/be/n;->h:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lmyobfuscated/be/n;->i:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lmyobfuscated/be/n;->j:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmyobfuscated/be/n;->k:Ljava/lang/Object;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmyobfuscated/be/n;->l:Lcom/google/android/exoplayer2/i;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmyobfuscated/be/n;->m:Lcom/google/android/exoplayer2/i$e;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/i;)V
    .locals 18

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/i;->c:Lcom/google/android/exoplayer2/i$e;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v17}, Lmyobfuscated/be/n;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i$e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lmyobfuscated/be/n;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILcom/google/android/exoplayer2/p$b;Z)Lcom/google/android/exoplayer2/p$b;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmyobfuscated/Fb/a;->k(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lmyobfuscated/be/n;->n:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lmyobfuscated/be/n;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmyobfuscated/ce/a;->d:Lmyobfuscated/ce/a;

    const/4 v3, 0x0

    iget-wide v4, p0, Lmyobfuscated/be/n;->e:J

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/p$b;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLmyobfuscated/ce/a;)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmyobfuscated/Fb/a;->k(II)V

    sget-object p1, Lmyobfuscated/be/n;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILcom/google/android/exoplayer2/p$c;J)Lcom/google/android/exoplayer2/p$c;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lmyobfuscated/Fb/a;->k(II)V

    iget-wide v1, v0, Lmyobfuscated/be/n;->h:J

    iget-boolean v13, v0, Lmyobfuscated/be/n;->j:Z

    if-eqz v13, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lmyobfuscated/be/n;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/p$c;->r:Ljava/lang/Object;

    iget-object v14, v0, Lmyobfuscated/be/n;->m:Lcom/google/android/exoplayer2/i$e;

    iget-wide v1, v0, Lmyobfuscated/be/n;->f:J

    move-wide/from16 v17, v1

    iget-object v4, v0, Lmyobfuscated/be/n;->l:Lcom/google/android/exoplayer2/i;

    iget-object v5, v0, Lmyobfuscated/be/n;->k:Ljava/lang/Object;

    iget-wide v6, v0, Lmyobfuscated/be/n;->b:J

    iget-wide v8, v0, Lmyobfuscated/be/n;->c:J

    iget-wide v10, v0, Lmyobfuscated/be/n;->d:J

    iget-boolean v12, v0, Lmyobfuscated/be/n;->i:Z

    const/16 v19, 0x0

    iget-wide v1, v0, Lmyobfuscated/be/n;->g:J

    move-wide/from16 v20, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer2/p$c;->b(Lcom/google/android/exoplayer2/i;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/i$e;JJIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
