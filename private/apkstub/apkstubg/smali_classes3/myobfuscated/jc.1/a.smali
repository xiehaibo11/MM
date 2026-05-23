.class public final Lmyobfuscated/jc/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lmyobfuscated/Sb/a;


# static fields
.field public static final p:Lio/sentry/hints/m;


# instance fields
.field public final a:Lmyobfuscated/ec/b;

.field public final b:Lmyobfuscated/ee/d;

.field public volatile c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public final k:J

.field public l:I

.field public volatile m:Lio/sentry/hints/m;

.field public n:Lmyobfuscated/ac/e;

.field public final o:Lmyobfuscated/jc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/hints/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/jc/a;->p:Lio/sentry/hints/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/jc/a;-><init>(Lmyobfuscated/ec/b;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/ec/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lmyobfuscated/jc/a;->k:J

    sget-object v0, Lmyobfuscated/jc/a;->p:Lio/sentry/hints/m;

    iput-object v0, p0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    new-instance v0, Lmyobfuscated/jc/a$a;

    invoke-direct {v0, p0}, Lmyobfuscated/jc/a$a;-><init>(Lmyobfuscated/jc/a;)V

    iput-object v0, p0, Lmyobfuscated/jc/a;->o:Lmyobfuscated/jc/a$a;

    iput-object p1, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lmyobfuscated/ee/d;

    invoke-direct {v0, p1}, Lmyobfuscated/ee/d;-><init>(Lmyobfuscated/ec/a;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lmyobfuscated/jc/a;->b:Lmyobfuscated/ee/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/fc/a;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lmyobfuscated/jc/a;->b:Lmyobfuscated/ee/d;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lmyobfuscated/jc/a;->c:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lmyobfuscated/jc/a;->d:J

    sub-long v6, v1, v6

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lmyobfuscated/jc/a;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v3, v0, Lmyobfuscated/jc/a;->b:Lmyobfuscated/ee/d;

    invoke-virtual {v3}, Lmyobfuscated/ee/d;->b()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v10, :cond_3

    move-wide v8, v4

    move v10, v11

    :goto_1
    iget-object v13, v3, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v13, Lmyobfuscated/ec/a;

    invoke-interface {v13, v10}, Lmyobfuscated/ec/c;->k(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v10, 0x1

    cmp-long v14, v4, v8

    if-gez v14, :cond_2

    goto :goto_4

    :cond_2
    move v10, v13

    goto :goto_1

    :cond_3
    iget-object v10, v3, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v10, Lmyobfuscated/ec/a;

    invoke-interface {v10}, Lmyobfuscated/ec/c;->c()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    div-long v13, v6, v8

    iget-object v10, v3, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v10, Lmyobfuscated/ec/a;

    invoke-interface {v10}, Lmyobfuscated/ec/c;->c()I

    move-result v10

    int-to-long v4, v10

    cmp-long v4, v13, v4

    if-ltz v4, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    :goto_2
    rem-long v4, v6, v8

    move v10, v11

    const-wide/16 v8, 0x0

    :goto_3
    iget-object v13, v3, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v13, Lmyobfuscated/ec/a;

    invoke-interface {v13, v10}, Lmyobfuscated/ec/c;->k(I)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v10, 0x1

    cmp-long v14, v4, v8

    if-gez v14, :cond_10

    :goto_4
    const/4 v3, 0x1

    if-ne v10, v12, :cond_6

    iget-object v1, v0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    invoke-virtual {v1}, Lmyobfuscated/BY/e;->d()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    iget-object v1, v0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v11, v0, Lmyobfuscated/jc/a;->c:Z

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    iget v4, v0, Lmyobfuscated/jc/a;->g:I

    if-eq v4, v12, :cond_7

    iget-wide v4, v0, Lmyobfuscated/jc/a;->f:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    iget-object v1, v0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_5
    iget-object v1, v0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    move-object/from16 v14, p1

    invoke-virtual {v1, v0, v14, v10}, Lmyobfuscated/ec/b;->n(Lmyobfuscated/jc/a;Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v0, Lmyobfuscated/jc/a;->g:I

    :cond_8
    if-nez v1, :cond_9

    iget v1, v0, Lmyobfuscated/jc/a;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lmyobfuscated/jc/a;->l:I

    sget-object v1, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lmyobfuscated/jc/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lmyobfuscated/jc/a;

    const-string v4, "Dropped a frame. Count: %s"

    invoke-static {v2, v1, v4}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-boolean v4, v0, Lmyobfuscated/jc/a;->c:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lmyobfuscated/jc/a;->b:Lmyobfuscated/ee/d;

    iget-wide v8, v0, Lmyobfuscated/jc/a;->d:J

    sub-long/2addr v1, v8

    invoke-virtual {v4}, Lmyobfuscated/ee/d;->b()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v5, v8, v15

    if-nez v5, :cond_a

    :goto_6
    const-wide/16 v1, -0x1

    const-wide/16 v15, -0x1

    goto :goto_9

    :cond_a
    iget-object v5, v4, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/ec/a;

    invoke-interface {v5}, Lmyobfuscated/ec/c;->c()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v3, v11

    :goto_7
    iget-object v5, v4, Lmyobfuscated/ee/d;->b:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/ec/a;

    if-nez v3, :cond_c

    invoke-virtual {v4}, Lmyobfuscated/ee/d;->b()J

    move-result-wide v3

    div-long v3, v1, v3

    invoke-interface {v5}, Lmyobfuscated/ec/c;->c()I

    move-result v10

    int-to-long v11, v10

    cmp-long v3, v3, v11

    if-ltz v3, :cond_c

    goto :goto_6

    :cond_c
    rem-long v3, v1, v8

    invoke-interface {v5}, Lmyobfuscated/ec/c;->d()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_d

    cmp-long v10, v15, v3

    if-gtz v10, :cond_d

    invoke-interface {v5, v9}, Lmyobfuscated/ec/c;->k(I)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v15, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    sub-long/2addr v15, v3

    add-long/2addr v15, v1

    const-wide/16 v1, -0x1

    :goto_9
    cmp-long v1, v15, v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lmyobfuscated/jc/a;->k:J

    add-long/2addr v15, v1

    iget-wide v1, v0, Lmyobfuscated/jc/a;->d:J

    add-long/2addr v1, v15

    iput-wide v1, v0, Lmyobfuscated/jc/a;->f:J

    iget-object v3, v0, Lmyobfuscated/jc/a;->o:Lmyobfuscated/jc/a$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lmyobfuscated/jc/a;->c:Z

    :cond_f
    :goto_a
    iput-wide v6, v0, Lmyobfuscated/jc/a;->e:J

    return-void

    :cond_10
    move-object/from16 v14, p1

    const-wide/16 v15, 0x0

    move v10, v13

    goto/16 :goto_3

    :cond_11
    :goto_b
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lmyobfuscated/fc/a;->j:I

    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lmyobfuscated/fc/a;->i:I

    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lmyobfuscated/jc/a;->c:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lmyobfuscated/fc/a;->h:Landroid/graphics/Rect;

    iget-object v1, v0, Lmyobfuscated/fc/a;->d:Lmyobfuscated/ic/a;

    iget-object v2, v1, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    check-cast v2, Lmyobfuscated/pc/a;

    iget-object v3, v2, Lmyobfuscated/pc/a;->c:Lmyobfuscated/nc/b;

    invoke-static {v3, p1}, Lmyobfuscated/pc/a;->b(Lmyobfuscated/nc/b;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lmyobfuscated/pc/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lmyobfuscated/pc/a;

    iget-object v4, v2, Lmyobfuscated/pc/a;->b:Lmyobfuscated/nc/c;

    iget-boolean v5, v2, Lmyobfuscated/pc/a;->g:Z

    iget-object v2, v2, Lmyobfuscated/pc/a;->a:Lmyobfuscated/qc/a;

    invoke-direct {v3, v2, v4, p1, v5}, Lmyobfuscated/pc/a;-><init>(Lmyobfuscated/qc/a;Lmyobfuscated/nc/c;Landroid/graphics/Rect;Z)V

    move-object v2, v3

    :goto_0
    iget-object p1, v1, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    if-eq v2, p1, :cond_1

    iput-object v2, v1, Lmyobfuscated/ic/a;->b:Lmyobfuscated/nc/a;

    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v3, v1, Lmyobfuscated/ic/a;->d:Lmyobfuscated/ic/a$a;

    invoke-direct {p1, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lmyobfuscated/nc/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, v1, Lmyobfuscated/ic/a;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_1
    invoke-virtual {v0}, Lmyobfuscated/fc/a;->f()V

    :cond_2
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    iget-boolean v0, p0, Lmyobfuscated/jc/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lmyobfuscated/jc/a;->e:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iput-wide v4, p0, Lmyobfuscated/jc/a;->e:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/ac/e;

    invoke-direct {v0}, Lmyobfuscated/ac/e;-><init>()V

    iput-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    iput p1, v0, Lmyobfuscated/ac/e;->a:I

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmyobfuscated/fc/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    if-nez v0, :cond_0

    new-instance v0, Lmyobfuscated/ac/e;

    invoke-direct {v0}, Lmyobfuscated/ac/e;-><init>()V

    iput-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    :cond_0
    iget-object v0, p0, Lmyobfuscated/jc/a;->n:Lmyobfuscated/ac/e;

    iput-object p1, v0, Lmyobfuscated/ac/e;->c:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lmyobfuscated/ac/e;->b:Z

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/fc/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/fc/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/jc/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/jc/a;->a:Lmyobfuscated/ec/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmyobfuscated/BY/e;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/jc/a;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/jc/a;->h:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lmyobfuscated/jc/a;->d:J

    iput-wide v2, p0, Lmyobfuscated/jc/a;->f:J

    iget-wide v2, p0, Lmyobfuscated/jc/a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/jc/a;->e:J

    iget v0, p0, Lmyobfuscated/jc/a;->j:I

    iput v0, p0, Lmyobfuscated/jc/a;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/jc/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmyobfuscated/jc/a;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lmyobfuscated/jc/a;->h:J

    iget-wide v2, p0, Lmyobfuscated/jc/a;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmyobfuscated/jc/a;->i:J

    iget v0, p0, Lmyobfuscated/jc/a;->g:I

    iput v0, p0, Lmyobfuscated/jc/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/jc/a;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/jc/a;->d:J

    iput-wide v0, p0, Lmyobfuscated/jc/a;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmyobfuscated/jc/a;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lmyobfuscated/jc/a;->g:I

    iget-object v0, p0, Lmyobfuscated/jc/a;->o:Lmyobfuscated/jc/a$a;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmyobfuscated/jc/a;->m:Lio/sentry/hints/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
