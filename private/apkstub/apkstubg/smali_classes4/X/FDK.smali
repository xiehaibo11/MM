.class public LX/FDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EwM;

.field public final A02:LX/EwN;

.field public final A03:LX/Eoo;

.field public final A04:LX/EwQ;

.field public final A05:LX/H6Z;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F8r;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/FDK;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/F8r;->A01:LX/H6Z;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/FzF;

    invoke-direct {v1, p0, v0}, LX/FzF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/F8r;->A01:LX/H6Z;

    :cond_0
    const-string v0, "image_cache"

    iput-object v0, p0, LX/FDK;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/FDK;->A05:LX/H6Z;

    iget-object v0, p1, LX/F8r;->A00:LX/Eoo;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDK;->A03:LX/Eoo;

    const-class v1, LX/EwM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/EwM;->A00:LX/EwM;

    if-nez v0, :cond_1

    new-instance v0, LX/EwM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwM;->A00:LX/EwM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FDK;->A01:LX/EwM;

    const-class v1, LX/EwN;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/EwN;->A00:LX/EwN;

    if-nez v0, :cond_2

    new-instance v0, LX/EwN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwN;->A00:LX/EwN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/FDK;->A02:LX/EwN;

    const-class v1, LX/EwQ;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/EwQ;->A00:LX/EwQ;

    if-nez v0, :cond_3

    new-instance v0, LX/EwQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwQ;->A00:LX/EwQ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    iput-object v0, p0, LX/FDK;->A04:LX/EwQ;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
