.class public LX/0FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:LX/CVj;

.field public final A02:LX/0jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ng;

    invoke-direct {v0, p0}, LX/0Ng;-><init>(LX/0FT;)V

    iput-object v0, p0, LX/0FT;->A02:LX/0jo;

    return-void
.end method


# virtual methods
.method public A00()LX/CVj;
    .locals 1

    iget-object v0, p0, LX/0FT;->A01:LX/CVj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FT;->A02:LX/0jo;

    invoke-interface {v0}, LX/0jo;->Apo()LX/CVj;

    move-result-object v0

    iput-object v0, p0, LX/0FT;->A01:LX/CVj;

    :cond_0
    return-object v0
.end method

.method public A01()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, p0, LX/0FT;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v3, p0, LX/0FT;->A00:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, LX/0FT;->A01:LX/CVj;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LX/CVj;->A01()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v3, p0, LX/0FT;->A01:LX/CVj;

    :cond_1
    return-void
.end method
