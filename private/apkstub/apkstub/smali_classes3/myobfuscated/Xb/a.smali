.class public abstract Lmyobfuscated/Xb/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/cc/a;
.implements Lmyobfuscated/Wb/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Xb/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/cc/a;",
        "Lmyobfuscated/Wb/a$a;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/drawee/components/DraweeEventTracker;

.field public final b:Lmyobfuscated/Wb/b;

.field public final c:Lmyobfuscated/Gb/f;

.field public d:Lmyobfuscated/Xb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Xb/c<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/mc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/mc/c<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public f:Lmyobfuscated/cc/c;

.field public g:Lmyobfuscated/Yb/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/facebook/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Xb/a;->r:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "shortcut"

    const-string v2, "origin"

    const-string v3, "memory_bitmap"

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmyobfuscated/Xb/a;->s:Ljava/util/Map;

    const-class v0, Lmyobfuscated/Xb/a;

    sput-object v0, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Wb/b;Lmyobfuscated/Gb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    :goto_0
    iput-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    new-instance v0, Lmyobfuscated/mc/c;

    invoke-direct {v0}, Lmyobfuscated/mc/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->p:Z

    iput-object p1, p0, Lmyobfuscated/Xb/a;->b:Lmyobfuscated/Wb/b;

    iput-object p2, p0, Lmyobfuscated/Xb/a;->c:Lmyobfuscated/Gb/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lmyobfuscated/Xb/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lmyobfuscated/Xb/a;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v2, "request needs submit"

    :goto_0
    sget-object v3, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v3, v4, v0, v1, v2}, Lmyobfuscated/Jb/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/Xb/a;->b:Lmyobfuscated/Wb/b;

    invoke-virtual {v0, p0}, Lmyobfuscated/Wb/b;->a(Lmyobfuscated/Xb/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->j:Z

    iget-boolean v0, p0, Lmyobfuscated/Xb/a;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->h()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iput-object v0, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    iput-boolean v3, p0, Lmyobfuscated/Xb/a;->k:Z

    iput-boolean v2, p0, Lmyobfuscated/Xb/a;->l:Z

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    invoke-virtual {p0, v4}, Lmyobfuscated/Xb/a;->l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object v3

    iget-object v5, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v6, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    invoke-interface {v3, v6, v5}, Lmyobfuscated/Xb/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v5, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {v1, v3, v5, v0}, Lmyobfuscated/mc/c;->c(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lmyobfuscated/Xb/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lmyobfuscated/Xb/a;->u(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Lmyobfuscated/cc/c;->d(FZ)V

    iput-boolean v3, p0, Lmyobfuscated/Xb/a;->k:Z

    iput-boolean v2, p0, Lmyobfuscated/Xb/a;->l:Z

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->j()Lcom/facebook/datasource/d;

    move-result-object v1

    iput-object v1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lmyobfuscated/Xb/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v0}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {v1, v2, v3, v0}, Lmyobfuscated/mc/c;->c(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v3, v4, v0, v1, v2}, Lmyobfuscated/Jb/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    invoke-interface {v1}, Lcom/facebook/datasource/d;->d()Z

    move-result v1

    new-instance v2, Lmyobfuscated/Xb/a$a;

    invoke-direct {v2, p0, v0, v1}, Lmyobfuscated/Xb/a$a;-><init>(Lmyobfuscated/Xb/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lmyobfuscated/Xb/a;->c:Lmyobfuscated/Gb/f;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/d;->f(Lcom/facebook/datasource/f;Ljava/util/concurrent/AbstractExecutorService;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    :cond_6
    :goto_3
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmyobfuscated/Jb/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->j:Z

    iget-object v1, p0, Lmyobfuscated/Xb/a;->b:Lmyobfuscated/Wb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lmyobfuscated/Wb/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmyobfuscated/Wb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lmyobfuscated/Wb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lmyobfuscated/Wb/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move v0, v4

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lmyobfuscated/Wb/b;->c:Landroid/os/Handler;

    iget-object v1, v1, Lmyobfuscated/Wb/b;->f:Lmyobfuscated/Wb/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->release()V

    :cond_4
    :goto_1
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method

.method public c(Lmyobfuscated/cc/b;)V
    .locals 4

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    sget-object v2, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lmyobfuscated/Jb/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-boolean v0, p0, Lmyobfuscated/Xb/a;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/Xb/a;->b:Lmyobfuscated/Wb/b;

    invoke-virtual {v0, p0}, Lmyobfuscated/Wb/b;->a(Lmyobfuscated/Xb/a;)V

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->release()V

    :cond_2
    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmyobfuscated/cc/c;->b(Lmyobfuscated/Yb/a;)V

    iput-object v1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lmyobfuscated/cc/c;

    if-eqz v0, :cond_4

    check-cast p1, Lmyobfuscated/cc/c;

    iput-object p1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    iget-object v0, p0, Lmyobfuscated/Xb/a;->g:Lmyobfuscated/Yb/a;

    invoke-interface {p1, v0}, Lmyobfuscated/cc/c;->b(Lmyobfuscated/Yb/a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Lmyobfuscated/cc/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Animatable;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Lmyobfuscated/Xb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Xb/c<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    instance-of v1, v0, Lmyobfuscated/Xb/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/Xb/a$b;

    invoke-virtual {v0, p1}, Lmyobfuscated/Xb/d;->g(Lmyobfuscated/Xb/c;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    new-instance v1, Lmyobfuscated/Xb/a$b;

    invoke-direct {v1}, Lmyobfuscated/Xb/a$b;-><init>()V

    invoke-virtual {v1, v0}, Lmyobfuscated/Xb/d;->g(Lmyobfuscated/Xb/c;)V

    invoke-virtual {v1, p1}, Lmyobfuscated/Xb/d;->g(Lmyobfuscated/Xb/c;)V

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iput-object v1, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    return-void

    :cond_1
    iput-object p1, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lmyobfuscated/Xb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/Xb/c<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    if-nez v0, :cond_0

    sget-object v0, Lmyobfuscated/Xb/b;->a:Lmyobfuscated/Xb/b;

    :cond_0
    return-object v0
.end method

.method public abstract j()Lcom/facebook/datasource/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-boolean v0, p0, Lmyobfuscated/Xb/a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Xb/a;->b:Lmyobfuscated/Wb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmyobfuscated/Wb/b;->a(Lmyobfuscated/Xb/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->j:Z

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->w()V

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->m:Z

    iget-object v0, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    instance-of v1, v0, Lmyobfuscated/Xb/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/Xb/a$b;

    invoke-virtual {v0}, Lmyobfuscated/Xb/d;->h()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lmyobfuscated/Xb/a;->d:Lmyobfuscated/Xb/c;

    :goto_1
    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmyobfuscated/cc/c;->reset()V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    invoke-interface {v0, v2}, Lmyobfuscated/cc/c;->b(Lmyobfuscated/Yb/a;)V

    iput-object v2, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    :cond_2
    iput-object v2, p0, Lmyobfuscated/Xb/a;->g:Lmyobfuscated/Yb/a;

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lmyobfuscated/Jb/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-object p2, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;Lcom/facebook/datasource/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lmyobfuscated/Xb/a;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {v1, v0}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    sget-object v3, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {v3, v0}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x0

    const-string p2, "controller %x %s: %s: failure: %s"

    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lmyobfuscated/Jb/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    const-string v2, "controller %x %s: onTouchEvent %s"

    sget-object v3, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    invoke-static {v3, v2, v0, v1, p1}, Lmyobfuscated/Jb/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    sget-object v1, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {v1, v0}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    invoke-virtual {p0, p1}, Lmyobfuscated/Xb/a;->k(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    const/4 p2, 0x3

    aput-object v3, v4, p2

    const/4 p2, 0x4

    aput-object p1, v4, p2

    sget-object p1, Lmyobfuscated/Jb/a;->a:Lmyobfuscated/Jb/b;

    invoke-virtual {p1, v0}, Lmyobfuscated/Jb/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lmyobfuscated/Xb/a;->t:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "controller %x %s: %s: image: %s %x"

    invoke-static {p2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lmyobfuscated/Jb/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    instance-of v1, v0, Lmyobfuscated/bc/a;

    if-eqz v1, :cond_1

    check-cast v0, Lmyobfuscated/bc/a;

    invoke-virtual {v0}, Lmyobfuscated/bc/a;->j()Lmyobfuscated/ac/q$c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmyobfuscated/bc/a;->k(I)Lmyobfuscated/ac/d;

    move-result-object v2

    instance-of v2, v2, Lmyobfuscated/ac/p;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmyobfuscated/bc/a;->l(I)Lmyobfuscated/ac/p;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/ac/p;->f:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lmyobfuscated/cc/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lmyobfuscated/Xb/a;->i:Ljava/lang/Object;

    new-instance v2, Lmyobfuscated/mc/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    :cond_3
    iput-object v1, v2, Lmyobfuscated/mc/b$a;->e:Ljava/lang/Object;

    iput-object p1, v2, Lmyobfuscated/mc/b$a;->c:Ljava/util/Map;

    iput-object p2, v2, Lmyobfuscated/mc/b$a;->d:Ljava/util/Map;

    sget-object p1, Lmyobfuscated/Xb/a;->s:Ljava/util/Map;

    iput-object p1, v2, Lmyobfuscated/mc/b$a;->b:Ljava/util/Map;

    sget-object p1, Lmyobfuscated/Xb/a;->r:Ljava/util/Map;

    iput-object p1, v2, Lmyobfuscated/mc/b$a;->a:Ljava/util/Map;

    return-object v2
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cc/c;->reset()V

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->w()V

    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Xb/a;->n(Ljava/lang/String;Lcom/facebook/datasource/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/Xb/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/d;->close()Z

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    sget-object p1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object p1, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    if-eqz p4, :cond_5

    const-string p4, "final_failed @ onFailure"

    invoke-virtual {p0, p4, p3}, Lmyobfuscated/Xb/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Xb/a;->l:Z

    iget-object v1, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lmyobfuscated/Xb/a;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/cc/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lmyobfuscated/cc/c;->c()V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    move-object p2, p4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p4}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object p2

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object p4

    iget-object v0, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Lmyobfuscated/Xb/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2}, Lmyobfuscated/mc/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/mc/b$a;)V

    goto :goto_3

    :cond_5
    const-string p2, "intermediate_failed @ onFailure"

    invoke-virtual {p0, p2, p3}, Lmyobfuscated/Xb/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object p2

    iget-object p4, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-interface {p2, p4, p3}, Lmyobfuscated/Xb/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lmyobfuscated/Xb/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lmyobfuscated/Xb/a;->k:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lmyobfuscated/Xb/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lmyobfuscated/Xb/a;->k(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    iget-object v1, v1, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Object;FZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/d<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/Xb/a;->n(Ljava/lang/String;Lcom/facebook/datasource/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-virtual {p0, p3, p1}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->x(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/datasource/d;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyobfuscated/Xb/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->g(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    iput-object v0, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    const-string v4, "release_previous_result @ onNewResult"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p5, :cond_3

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    iget-object p4, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    invoke-interface {p4, v0, v5, p6}, Lmyobfuscated/cc/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;

    move-result-object p4

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object p5

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->e()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lmyobfuscated/Xb/c;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, p4}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object p2

    iget-object p5, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {p5, p1, p4, p2}, Lmyobfuscated/mc/c;->a(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-virtual {p0, p3, p4}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    invoke-interface {p4, v0, v5, p6}, Lmyobfuscated/cc/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;

    move-result-object p4

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object p5

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->e()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p5, p1, p4, p6}, Lmyobfuscated/Xb/c;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, p4}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object p2

    iget-object p5, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {p5, p1, p4, p2}, Lmyobfuscated/mc/c;->a(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V

    goto :goto_3

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-virtual {p0, p3, p2}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    invoke-interface {p2, v0, p4, p6}, Lmyobfuscated/cc/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;

    move-result-object p2

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object p4

    invoke-interface {p4, p2, p1}, Lmyobfuscated/Xb/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Lmyobfuscated/Xb/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-virtual {p0, v1, v4}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/Xb/a;->x(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_8

    :try_start_6
    invoke-virtual {p0, v2}, Lmyobfuscated/Xb/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p3, :cond_9

    invoke-virtual {p0, v1, v4}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmyobfuscated/Xb/a;->x(Ljava/lang/Object;)V

    :cond_9
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-virtual {p0, p3, p6}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lmyobfuscated/Xb/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Lmyobfuscated/Xb/a;->s(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    return-void

    :goto_5
    invoke-static {}, Lmyobfuscated/Ic/a;->a()V

    throw p1
.end method

.method public abstract v(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final w()V
    .locals 6

    iget-boolean v0, p0, Lmyobfuscated/Xb/a;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmyobfuscated/Xb/a;->k:Z

    iput-boolean v1, p0, Lmyobfuscated/Xb/a;->l:Z

    iget-object v1, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/datasource/d;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    invoke-interface {v3}, Lcom/facebook/datasource/d;->close()Z

    iput-object v2, p0, Lmyobfuscated/Xb/a;->n:Lcom/facebook/datasource/d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lmyobfuscated/Xb/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v2, p0, Lmyobfuscated/Xb/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lmyobfuscated/Xb/a;->l(Ljava/lang/Object;)Lmyobfuscated/Ac/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmyobfuscated/Xb/a;->r(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "release"

    iget-object v5, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lmyobfuscated/Xb/a;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lmyobfuscated/Xb/a;->x(Ljava/lang/Object;)V

    iput-object v2, p0, Lmyobfuscated/Xb/a;->o:Ljava/lang/Object;

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmyobfuscated/Xb/a;->i()Lmyobfuscated/Xb/c;

    move-result-object v0

    iget-object v3, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Lmyobfuscated/Xb/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/Xb/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lmyobfuscated/Xb/a;->q(Ljava/util/Map;Ljava/util/Map;)Lmyobfuscated/mc/b$a;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Xb/a;->e:Lmyobfuscated/mc/c;

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/mc/c;->d(Ljava/lang/String;Lmyobfuscated/mc/b$a;)V

    :cond_3
    return-void
.end method

.method public abstract x(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
