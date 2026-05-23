.class public final LX/G6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA9;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/G6M;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G6u;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G6u;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/G6u;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LX/G6u;->A08:Z

    return-void
.end method


# virtual methods
.method public Ad6()LX/HDP;
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/G6u;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/G6o;

    invoke-direct {v0, p0}, LX/G6o;-><init>(LX/G6u;)V

    return-object v0
.end method

.method public Ad9()LX/HDa;
    .locals 1

    new-instance v0, LX/G6r;

    invoke-direct {v0, p0}, LX/G6r;-><init>(LX/G6u;)V

    return-object v0
.end method
