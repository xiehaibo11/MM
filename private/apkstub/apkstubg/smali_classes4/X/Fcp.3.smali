.class public final LX/Fcp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fcs;


# instance fields
.field public final A00:LX/EOt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Fcs;->A02:LX/Fcs;

    if-nez v0, :cond_1

    const-class v1, LX/Fcs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fcs;->A02:LX/Fcs;

    if-nez v0, :cond_0

    sget-object v0, LX/Fcs;->A01:LX/Fcs;

    sput-object v0, LX/Fcs;->A02:LX/Fcs;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sput-object v0, LX/Fcp;->A01:LX/Fcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EOt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcp;->A00:LX/EOt;

    return-void
.end method
