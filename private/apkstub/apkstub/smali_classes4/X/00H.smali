.class public final LX/00H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Di7;

.field public final A04:LX/FQh;

.field public final A05:LX/DiA;

.field public final A06:LX/H26;

.field public final A07:LX/C3I;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/0nx;


# direct methods
.method public constructor <init>(LX/0FG;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00H;->A00(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/00H;->A09:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/1A2;->A00()LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/00H;->A0B:LX/0nx;

    invoke-static {v1}, LX/00H;->A00(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/00H;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/CtW;

    invoke-direct {v0}, LX/CtW;-><init>()V

    iput-object v0, p0, LX/00H;->A03:LX/Di7;

    invoke-virtual {p1}, LX/0FG;->A00()LX/C3I;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BAf;->A00:LX/BAf;

    :cond_0
    iput-object v0, p0, LX/00H;->A07:LX/C3I;

    sget-object v0, LX/FQh;->A00:LX/FQh;

    iput-object v0, p0, LX/00H;->A04:LX/FQh;

    new-instance v0, LX/CtZ;

    invoke-direct {v0}, LX/CtZ;-><init>()V

    iput-object v0, p0, LX/00H;->A05:LX/DiA;

    iget v0, p1, LX/0FG;->A00:I

    iput v0, p0, LX/00H;->A02:I

    iget v0, p1, LX/0FG;->A01:I

    iput v0, p0, LX/00H;->A01:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v0, 0x14

    if-ne v2, v1, :cond_1

    const/16 v0, 0xa

    :cond_1
    iput v0, p0, LX/00H;->A00:I

    iget-object v0, p1, LX/0FG;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/00H;->A08:Ljava/lang/String;

    new-instance v0, LX/0Ss;

    invoke-direct {v0}, LX/0Ss;-><init>()V

    iput-object v0, p0, LX/00H;->A06:LX/H26;

    return-void
.end method

.method public static final A00(Z)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v2, LX/0UQ;

    invoke-direct {v2, p0}, LX/0UQ;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
