.class public final LX/FXv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/Hash;

.field public A01:Lcom/facebook/wearable/airshield/security/Hash;

.field public final A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public final A03:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A06:Lcom/facebook/wearable/datax/Service;

.field public final A07:LX/E46;

.field public final A08:LX/1A0;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/0mz;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/0mz;LX/1A0;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FXv;->A04:Lcom/facebook/wearable/datax/Connection;

    iput-object p1, p0, LX/FXv;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iput-object p2, p0, LX/FXv;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p4, p0, LX/FXv;->A0A:LX/0mz;

    iput-object p5, p0, LX/FXv;->A08:LX/1A0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/FXv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v0}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/E46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/E46;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v0, LX/E46;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/FXv;->A07:LX/E46;

    const/16 v3, 0x1e

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, p3, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    iput-object v2, p0, LX/FXv;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/GVq;

    invoke-direct {v0, p0, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/1B1;

    iput-object v2, p0, LX/FXv;->A06:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/FXv;LX/0mz;)V
    .locals 2

    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/FXv;->A07:LX/E46;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/E46;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E46;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FXv;->A0A:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/FXv;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FXv;->A06:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/FXv;->A05:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/Eti;->A00(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method
