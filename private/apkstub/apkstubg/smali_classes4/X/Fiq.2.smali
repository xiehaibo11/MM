.class public final LX/Fiq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Epz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 1

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Fiq;->A01()V

    :cond_0
    return-void
.end method

.method public static final A01()V
    .locals 1

    invoke-static {}, LX/Fiq;->A02()V

    sget-boolean v0, LX/Ewb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final A02()V
    .locals 2

    sget-object v0, LX/Fiq;->A00:LX/Epz;

    if-nez v0, :cond_0

    const-class v1, LX/Fiq;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/Epz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fiq;->A00:LX/Epz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Fiq;->A02()V

    sget-boolean v0, LX/Ewb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04()Z
    .locals 1

    invoke-static {}, LX/Fiq;->A02()V

    sget-boolean v0, LX/Ewb;->A00:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    return v0
.end method
