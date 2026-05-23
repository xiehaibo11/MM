.class public LX/Fza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9g;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A04:LX/00G;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;LX/00G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fza;->A00:Z

    iput-object p1, p0, LX/Fza;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/Fza;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object p3, p0, LX/Fza;->A04:LX/00G;

    return-void
.end method


# virtual methods
.method public Aer()V
    .locals 4

    iget-boolean v0, p0, LX/Fza;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fza;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Fza;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fza;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Fza;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Fza;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vI;

    const-string v1, "SCROLL_PERF"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0vI;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public AgF(Landroid/view/Window;)V
    .locals 2

    iget-boolean v0, p0, LX/Fza;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fza;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Fza;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/Fza;->A03:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/Fza;->A02:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
