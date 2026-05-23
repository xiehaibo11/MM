.class public final Lmyobfuscated/dc/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lmyobfuscated/cc/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lmyobfuscated/cc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lmyobfuscated/cc/a;

.field public final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    iput-boolean v0, p0, Lmyobfuscated/dc/b;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dc/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    :goto_0
    iput-object v0, p0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    iget-object v0, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmyobfuscated/cc/a;->d()Lmyobfuscated/cc/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-interface {v0}, Lmyobfuscated/cc/a;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmyobfuscated/dc/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmyobfuscated/dc/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/dc/b;->a()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    invoke-virtual {p0}, Lmyobfuscated/dc/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-interface {v0}, Lmyobfuscated/cc/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/cc/a;->d()Lmyobfuscated/cc/c;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lmyobfuscated/cc/a;)V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/dc/b;->a:Z

    iget-object v1, p0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmyobfuscated/dc/b;->a:Z

    invoke-virtual {p0}, Lmyobfuscated/dc/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    invoke-interface {v2}, Lmyobfuscated/cc/a;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/dc/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v2, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmyobfuscated/cc/a;->c(Lmyobfuscated/cc/b;)V

    :cond_2
    iput-object p1, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object p1, p0, Lmyobfuscated/dc/b;->e:Lmyobfuscated/cc/a;

    iget-object v1, p0, Lmyobfuscated/dc/b;->d:Lmyobfuscated/cc/b;

    invoke-interface {p1, v1}, Lmyobfuscated/cc/a;->c(Lmyobfuscated/cc/b;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmyobfuscated/dc/b;->a()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lmyobfuscated/dc/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lmyobfuscated/dc/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lmyobfuscated/dc/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lmyobfuscated/dc/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    iget-object v1, v1, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
