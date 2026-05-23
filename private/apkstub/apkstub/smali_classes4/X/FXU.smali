.class public final LX/FXU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/F19;

.field public static final A04:LX/F19;

.field public static final A05:LX/F19;

.field public static final A06:LX/F19;


# instance fields
.field public A00:LX/DsC;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/F19;

    invoke-direct {v0, v1}, LX/F19;-><init>(I)V

    sput-object v0, LX/FXU;->A05:LX/F19;

    const/4 v1, 0x1

    new-instance v0, LX/F19;

    invoke-direct {v0, v1}, LX/F19;-><init>(I)V

    sput-object v0, LX/FXU;->A06:LX/F19;

    const/4 v1, 0x2

    new-instance v0, LX/F19;

    invoke-direct {v0, v1}, LX/F19;-><init>(I)V

    sput-object v0, LX/FXU;->A03:LX/F19;

    const/4 v1, 0x3

    new-instance v0, LX/F19;

    invoke-direct {v0, v1}, LX/F19;-><init>(I)V

    sput-object v0, LX/FXU;->A04:LX/F19;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/GL9;

    invoke-direct {v0, p1, v1}, LX/GL9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A00(LX/HAm;LX/H9U;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    invoke-static {v3}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/FXU;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/DsC;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/DsC;-><init>(Landroid/os/Looper;LX/HAm;LX/H9U;LX/FXU;IJ)V

    iget-object v1, v2, LX/DsC;->A0A:LX/FXU;

    iget-object v0, v1, LX/FXU;->A00:LX/DsC;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-object v2, v1, LX/FXU;->A00:LX/DsC;

    const/4 v0, 0x0

    iput-object v0, v2, LX/DsC;->A01:Ljava/io/IOException;

    iget-object v0, v1, LX/FXU;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
