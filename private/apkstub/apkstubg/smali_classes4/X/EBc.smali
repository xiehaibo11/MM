.class public final LX/EBc;
.super LX/Fap;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/FLL;

    invoke-virtual {v0, v1}, LX/FLL;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/EBc;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fap;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fap;->A02:Z

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    invoke-virtual {p0}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    iget-object v0, p0, LX/Fap;->A00:LX/FsC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FsC;->A08:LX/FsG;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v2}, LX/FsG;->A01(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V

    return-void
.end method

.method public enable()V
    .locals 4

    invoke-virtual {p0}, LX/Fap;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    iget-object v0, p0, LX/Fap;->A00:LX/FsC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FsC;->A08:LX/FsG;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v2}, LX/FsG;->A01(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    sget v0, LX/EBc;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/EBc;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
