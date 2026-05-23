.class public final LX/EPB;
.super LX/EPD;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/G8M;)V
    .locals 1

    invoke-direct {p0}, LX/ELz;-><init>()V

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/EPB;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final C56(LX/EIH;)V
    .locals 3

    iget-object v0, p0, LX/EPB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G8M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/G8M;->A0D:LX/G8Q;

    new-instance v2, LX/EH0;

    invoke-direct {v2, v1, v1, p1}, LX/EH0;-><init>(LX/G8M;LX/HCt;LX/EIH;)V

    iget-object v1, v0, LX/G8Q;->A06:LX/EM2;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
