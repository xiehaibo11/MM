.class public final Lmyobfuscated/s8/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/s8/g$c;,
        Lmyobfuscated/s8/g$a;,
        Lmyobfuscated/s8/g$b;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/d8/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lmyobfuscated/b8/i;

.field public final e:Lmyobfuscated/i8/c;

.field public f:Z

.field public g:Z

.field public h:Lmyobfuscated/b8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b8/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmyobfuscated/s8/g$a;

.field public j:Z

.field public k:Lmyobfuscated/s8/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lmyobfuscated/e8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmyobfuscated/s8/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lmyobfuscated/d8/e;IILmyobfuscated/n8/b;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lmyobfuscated/i8/c;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lmyobfuscated/b8/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmyobfuscated/b8/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmyobfuscated/b8/h;

    iget-object v3, p1, Lmyobfuscated/b8/i;->b:Landroid/content/Context;

    const-class v4, Landroid/graphics/Bitmap;

    iget-object v5, p1, Lmyobfuscated/b8/i;->a:Lcom/bumptech/glide/a;

    invoke-direct {v2, v5, p1, v4, v3}, Lmyobfuscated/b8/h;-><init>(Lcom/bumptech/glide/a;Lmyobfuscated/b8/i;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lmyobfuscated/b8/i;->k:Lmyobfuscated/x8/f;

    invoke-virtual {v2, p1}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object p1

    sget-object v2, Lmyobfuscated/h8/h;->a:Lmyobfuscated/h8/h$b;

    new-instance v3, Lmyobfuscated/x8/f;

    invoke-direct {v3}, Lmyobfuscated/x8/f;-><init>()V

    invoke-virtual {v3, v2}, Lmyobfuscated/x8/a;->d(Lmyobfuscated/h8/h;)Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    invoke-virtual {v2}, Lmyobfuscated/x8/a;->z()Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    invoke-virtual {v2}, Lmyobfuscated/x8/a;->u()Lmyobfuscated/x8/a;

    move-result-object v2

    check-cast v2, Lmyobfuscated/x8/f;

    invoke-virtual {v2, p3, p4}, Lmyobfuscated/x8/a;->m(II)Lmyobfuscated/x8/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lmyobfuscated/s8/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lmyobfuscated/s8/g;->d:Lmyobfuscated/b8/i;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lmyobfuscated/s8/g$c;

    invoke-direct {v1, p0}, Lmyobfuscated/s8/g$c;-><init>(Lmyobfuscated/s8/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmyobfuscated/s8/g;->e:Lmyobfuscated/i8/c;

    iput-object p3, p0, Lmyobfuscated/s8/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lmyobfuscated/s8/g;->h:Lmyobfuscated/b8/h;

    iput-object p2, p0, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    invoke-virtual {p0, p5, p6}, Lmyobfuscated/s8/g;->c(Lmyobfuscated/e8/g;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lmyobfuscated/s8/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmyobfuscated/s8/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmyobfuscated/s8/g;->n:Lmyobfuscated/s8/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lmyobfuscated/s8/g;->n:Lmyobfuscated/s8/g$a;

    invoke-virtual {p0, v0}, Lmyobfuscated/s8/g;->b(Lmyobfuscated/s8/g$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/s8/g;->g:Z

    iget-object v0, p0, Lmyobfuscated/s8/g;->a:Lmyobfuscated/d8/e;

    iget-object v2, v0, Lmyobfuscated/d8/e;->l:Lmyobfuscated/d8/c;

    iget v3, v2, Lmyobfuscated/d8/c;->c:I

    if-lez v3, :cond_4

    iget v4, v0, Lmyobfuscated/d8/e;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lmyobfuscated/d8/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/d8/b;

    iget v2, v2, Lmyobfuscated/d8/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0}, Lmyobfuscated/d8/e;->b()V

    new-instance v2, Lmyobfuscated/s8/g$a;

    iget v5, v0, Lmyobfuscated/d8/e;->k:I

    iget-object v6, p0, Lmyobfuscated/s8/g;->b:Landroid/os/Handler;

    invoke-direct {v2, v6, v5, v3, v4}, Lmyobfuscated/s8/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lmyobfuscated/s8/g;->k:Lmyobfuscated/s8/g$a;

    iget-object v2, p0, Lmyobfuscated/s8/g;->h:Lmyobfuscated/b8/h;

    new-instance v3, Lmyobfuscated/A8/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyobfuscated/A8/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lmyobfuscated/x8/f;

    invoke-direct {v4}, Lmyobfuscated/x8/f;-><init>()V

    invoke-virtual {v4, v3}, Lmyobfuscated/x8/a;->t(Lmyobfuscated/e8/b;)Lmyobfuscated/x8/a;

    move-result-object v3

    check-cast v3, Lmyobfuscated/x8/f;

    invoke-virtual {v2, v3}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmyobfuscated/b8/h;->H(Ljava/lang/Object;)Lmyobfuscated/b8/h;

    move-result-object v0

    iget-object v2, p0, Lmyobfuscated/s8/g;->k:Lmyobfuscated/s8/g$a;

    sget-object v3, Lmyobfuscated/B8/e;->a:Lmyobfuscated/B8/e$a;

    invoke-virtual {v0, v2, v1, v0, v3}, Lmyobfuscated/b8/h;->F(Lmyobfuscated/y8/g;Lmyobfuscated/x8/d;Lmyobfuscated/x8/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lmyobfuscated/s8/g$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/s8/g;->g:Z

    iget-boolean v0, p0, Lmyobfuscated/s8/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lmyobfuscated/s8/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/s8/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lmyobfuscated/s8/g;->n:Lmyobfuscated/s8/g$a;

    return-void

    :cond_1
    iget-object v0, p1, Lmyobfuscated/s8/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmyobfuscated/s8/g;->e:Lmyobfuscated/i8/c;

    invoke-interface {v3, v0}, Lmyobfuscated/i8/c;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lmyobfuscated/s8/g;->i:Lmyobfuscated/s8/g$a;

    iput-object p1, p0, Lmyobfuscated/s8/g;->i:Lmyobfuscated/s8/g$a;

    iget-object p1, p0, Lmyobfuscated/s8/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/s8/g$b;

    invoke-interface {v4}, Lmyobfuscated/s8/g$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lmyobfuscated/s8/g;->a()V

    return-void
.end method

.method public final c(Lmyobfuscated/e8/g;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/e8/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/s8/g;->m:Lmyobfuscated/e8/g;

    invoke-static {p2, v0}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmyobfuscated/s8/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmyobfuscated/s8/g;->h:Lmyobfuscated/b8/h;

    new-instance v1, Lmyobfuscated/x8/f;

    invoke-direct {v1}, Lmyobfuscated/x8/f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lmyobfuscated/x8/a;->y(Lmyobfuscated/e8/g;Z)Lmyobfuscated/x8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmyobfuscated/b8/h;->B(Lmyobfuscated/x8/a;)Lmyobfuscated/b8/h;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/s8/g;->h:Lmyobfuscated/b8/h;

    invoke-static {p2}, Lmyobfuscated/B8/m;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lmyobfuscated/s8/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lmyobfuscated/s8/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lmyobfuscated/s8/g;->q:I

    return-void
.end method
