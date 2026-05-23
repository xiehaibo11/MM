.class public final LX/FUB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FUB;


# instance fields
.field public final A00:LX/F9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FUB;

    invoke-direct {v0}, LX/FUB;-><init>()V

    const-class v1, LX/FUB;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/FUB;->A01:LX/FUB;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F9n;

    invoke-direct {v0}, LX/F9n;-><init>()V

    iput-object v0, p0, LX/FUB;->A00:LX/F9n;

    return-void
.end method
