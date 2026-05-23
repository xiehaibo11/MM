.class public final LX/G9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7y;


# instance fields
.field public final A00:LX/F9r;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F9r;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G9G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G9G;->A00:LX/F9r;

    return-void
.end method


# virtual methods
.method public final C5d()V
    .locals 2

    sget-object v0, LX/EzB;->A01:LX/EiE;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/EiE;

    invoke-direct {v0, v1}, LX/EiE;-><init>(LX/Ejz;)V

    sput-object v0, LX/EzB;->A01:LX/EiE;

    :cond_0
    sget-object v1, LX/EzB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
