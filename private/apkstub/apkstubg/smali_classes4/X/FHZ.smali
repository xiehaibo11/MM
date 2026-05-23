.class public LX/FHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FkU;

.field public A01:LX/FDM;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FHZ;->A00:LX/FkU;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FHZ;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/FDM;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/FDM;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/FHZ;->A01:LX/FDM;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/ref/WeakReference;)V
    .locals 5

    iput-object p1, p0, LX/FHZ;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/FHZ;->A00:LX/FkU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FkU;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/FkU;->A04:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FHZ;->A00:LX/FkU;

    :cond_1
    iget-object v0, p0, LX/FHZ;->A01:LX/FDM;

    iget-boolean v0, v0, LX/FDM;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FHZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/FkU;

    invoke-direct {v3, p0}, LX/FkU;-><init>(LX/FHZ;)V

    iput-object v3, p0, LX/FHZ;->A00:LX/FkU;

    iget-object v1, p0, LX/FHZ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/FkU;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/FkU;->A02(LX/FkU;)V

    invoke-static {v3}, LX/FkU;->A03(LX/FkU;)V

    const-wide/16 v0, 0x1

    iput-wide v0, v3, LX/FkU;->A03:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/FkU;->A04:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/FkU;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, v3, LX/FkU;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/FH1;

    invoke-direct {v1, v3}, LX/FH1;-><init>(LX/FkU;)V

    iput-object v1, v3, LX/FkU;->A08:LX/FH1;

    new-instance v0, LX/FZ2;

    invoke-direct {v0, v4, v2, v1}, LX/FZ2;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FH1;)V

    iput-object v0, v3, LX/FkU;->A0A:LX/FZ2;

    new-instance v0, LX/Fsv;

    invoke-direct {v0, v3}, LX/Fsv;-><init>(LX/FkU;)V

    iput-object v0, v3, LX/FkU;->A07:LX/Fsv;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v4, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, v3, LX/FkU;->A05:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v1, LX/F8y;

    invoke-direct {v1, v3}, LX/F8y;-><init>(LX/FkU;)V

    iput-object v1, v3, LX/FkU;->A06:LX/F8y;

    new-instance v0, LX/FEG;

    invoke-direct {v0, v1}, LX/FEG;-><init>(LX/F8y;)V

    iput-object v0, v3, LX/FkU;->A09:LX/FEG;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/FkU;->A02:J

    :cond_4
    iget-object v1, p0, LX/FHZ;->A00:LX/FkU;

    iget-object v0, p0, LX/FHZ;->A01:LX/FDM;

    iput-object v0, v1, LX/FkU;->A0B:LX/FDM;

    invoke-static {v1}, LX/FkU;->A03(LX/FkU;)V

    :cond_5
    return-void
.end method
