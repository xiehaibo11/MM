.class public final LX/FNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public A03:LX/E4Z;

.field public A04:LX/F3x;

.field public A05:LX/FKG;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/CompletableFuture;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:LX/0mz;

.field public A0D:LX/1HT;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v5, LX/GjA;->A00:LX/GjA;

    const v0, 0x15800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/F3x;

    invoke-direct {v0}, LX/F3x;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNu;->A00:Landroid/content/Context;

    iput-object v8, p0, LX/FNu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, p0, LX/FNu;->A0E:Ljava/util/Map;

    iput-object v6, p0, LX/FNu;->A05:LX/FKG;

    iput-object v6, p0, LX/FNu;->A03:LX/E4Z;

    iput-object v6, p0, LX/FNu;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v6, p0, LX/FNu;->A09:Ljava/util/concurrent/CompletableFuture;

    iput-object v6, p0, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v5, p0, LX/FNu;->A0C:LX/0mz;

    iput-object v4, p0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    iput-object v3, p0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/FNu;->A08:Ljava/util/Map;

    iput-object v6, p0, LX/FNu;->A0D:LX/1HT;

    iput-object v1, p0, LX/FNu;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/FNu;->A04:LX/F3x;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    :cond_0
    iget-object v0, p0, LX/FNu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    if-gtz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/FNu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final A01()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, LX/FNu;->A09:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FNu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/FNu;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FNu;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Eti;->A00(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, LX/FNu;->A05:LX/FKG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FKG;->A00()V

    :cond_1
    iget-object v0, p0, LX/FNu;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Eti;->A00(Ljava/io/Closeable;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/FNu;->A05:LX/FKG;

    iput-object v1, p0, LX/FNu;->A03:LX/E4Z;

    iput-object v1, p0, LX/FNu;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v1, p0, LX/FNu;->A09:Ljava/util/concurrent/CompletableFuture;

    sget-object v0, LX/GjB;->A00:LX/GjB;

    iput-object v0, p0, LX/FNu;->A0C:LX/0mz;

    iget-object v0, p0, LX/FNu;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/FNu;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v1, p0, LX/FNu;->A0D:LX/1HT;

    iget-object v1, p0, LX/FNu;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A03(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/FNu;->A09:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
