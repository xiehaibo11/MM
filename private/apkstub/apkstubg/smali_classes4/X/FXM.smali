.class public abstract LX/FXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/FXM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/FXM;J)V
    .locals 2

    iget-object v1, p0, LX/FXM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/FXM;->A01(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A01(J)V
    .locals 7

    instance-of v0, p0, LX/E7K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E7K;

    iget-object v1, v0, LX/E7K;->A01:LX/G1n;

    iget v0, v0, LX/E7K;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/G1n;->A0G(LX/G1n;I)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/E7L;

    iget-object v5, v4, LX/E7L;->A04:Lcom/facebook/litho/ComponentTree;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/G4Y;

    if-eqz v0, :cond_2

    iget v1, v0, LX/G4Y;->A00:I

    :goto_0
    iget-object v6, v4, LX/E7L;->A03:LX/G1G;

    iget-object v0, v6, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A01:LX/G4Y;

    iget v0, v0, LX/G4Y;->A00:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget v1, v5, Lcom/facebook/litho/ComponentTree;->A02:I

    iget v0, v5, Lcom/facebook/litho/ComponentTree;->A01:I

    invoke-virtual {v6, v1, v0}, LX/G1G;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, LX/Cfc;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-boolean v0, v6, LX/G1G;->A0b:Z

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    monitor-exit v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    if-nez v2, :cond_7

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-object v1, LX/Bxo;->A03:LX/Bxo;

    new-instance v0, LX/GM8;

    invoke-direct {v0, v4, v2, v3}, LX/GM8;-><init>(LX/E7L;ZZ)V

    invoke-static {v1}, LX/EqM;->A00(LX/Bxo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
