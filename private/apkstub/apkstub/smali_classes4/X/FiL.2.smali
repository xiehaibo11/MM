.class public final LX/FiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FJy;

.field public final A05:LX/FhH;

.field public final A06:LX/E4M;

.field public final A07:LX/E4Q;

.field public final A08:LX/E48;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0mz;

.field public final A0F:LX/1A0;

.field public final A0G:LX/1A0;

.field public final A0H:LX/1A0;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:LX/0mz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FhH;LX/E48;Lcom/facebook/wearable/datax/Connection;LX/0mz;LX/0mz;LX/1A0;LX/1A0;LX/1A0;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FiL;->A08:LX/E48;

    iput-object p4, p0, LX/FiL;->A09:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/FiL;->A05:LX/FhH;

    iput-object p7, p0, LX/FiL;->A0F:LX/1A0;

    iput-object p8, p0, LX/FiL;->A0H:LX/1A0;

    iput-object p9, p0, LX/FiL;->A0G:LX/1A0;

    iput-object p5, p0, LX/FiL;->A0E:LX/0mz;

    iput-object p6, p0, LX/FiL;->A0L:LX/0mz;

    iput-object p1, p0, LX/FiL;->A0I:Landroid/os/Looper;

    new-instance v0, LX/FJy;

    invoke-direct {v0}, LX/FJy;-><init>()V

    iput-object v0, p0, LX/FiL;->A04:LX/FJy;

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/GVq;

    invoke-direct {v0, p0, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/1B1;

    sget-object v0, LX/GqV;->A00:LX/GqV;

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:LX/1A0;

    sget-object v0, LX/GqW;->A00:LX/GqW;

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/1A0;

    const-string v1, "LinkSetup"

    const-string v0, "Registering service."

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v2, p0, LX/FiL;->A0J:Lcom/facebook/wearable/datax/Service;

    iget-object v0, p0, LX/FiL;->A09:Lcom/facebook/wearable/datax/Connection;

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v0, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v1, 0x6

    new-instance v0, LX/GVp;

    invoke-direct {v0, p0, v1}, LX/GVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/1A0;

    new-instance v0, LX/Glc;

    invoke-direct {v0, p0}, LX/Glc;-><init>(LX/FiL;)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    sget-object v0, LX/Gj7;->A00:LX/Gj7;

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/0mz;

    iput-object v2, p0, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v2, 0x0

    new-instance v0, LX/E4Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/E4Q;->A06:Ljava/util/UUID;

    iput-object v2, v0, LX/E4Q;->A02:LX/H7e;

    iput-object v2, v0, LX/E4Q;->A04:LX/Egl;

    iput-object v2, v0, LX/E4Q;->A05:Ljava/util/UUID;

    iput-object v2, v0, LX/E4Q;->A01:LX/H7e;

    iput-object v2, v0, LX/E4Q;->A03:LX/Egl;

    iput-object v2, v0, LX/E4Q;->A00:LX/FGg;

    iput-object v0, p0, LX/FiL;->A07:LX/E4Q;

    const/4 v1, 0x0

    new-instance v0, LX/E4M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/E4M;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v2, v0, LX/E4M;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, p0, LX/FiL;->A06:LX/E4M;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiL;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FiL;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FiL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object v1, p0, LX/FiL;->A03:Landroid/os/Handler;

    const/16 v1, 0x2d

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FiL;->A0B:Ljava/lang/Runnable;

    const/16 v1, 0x2e

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FiL;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/FiL;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    .locals 2

    iget-object v1, p0, LX/FiL;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FiL;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    iput-object v0, p0, LX/FiL;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/FiL;LX/0mz;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FiL;->A0G:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/FiL;->A04()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/FiL;LX/1A0;)V
    .locals 8

    iget-object v4, p0, LX/FiL;->A06:LX/E4M;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1, v4}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "------------------------------------------"

    invoke-static {v0, v7}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v6

    const-string v0, "Checking encryption success"

    invoke-static {v0, v7, v6}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TX challenge: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E4M;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, ""

    sget-object v0, LX/GqX;->A00:LX/GqX;

    invoke-static {v1, v0, v2}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RX challenge: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/E4M;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    sget-object v0, LX/GqX;->A00:LX/GqX;

    invoke-static {v1, v0, v2}, LX/0uq;->A0K(Ljava/lang/CharSequence;LX/1A0;[B)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v3, v7, v6}, LX/Dqu;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/E4M;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/E4M;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/FiL;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FiL;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/FiL;->A0F:LX/1A0;

    new-instance v0, LX/E4L;

    invoke-direct {v0, v3, v2}, LX/E4L;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/FiL;->A04:LX/FJy;

    const-string v1, "Encrypting links successful!"

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1}, LX/FGf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03(LX/FiL;LX/1A0;)V
    .locals 13

    iget-object v3, p0, LX/FiL;->A07:LX/E4Q;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking end link success: "

    invoke-static {v3, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LinkSetup"

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/E4Q;->A06:Ljava/util/UUID;

    if-eqz v11, :cond_4

    iget-object v12, v3, LX/E4Q;->A05:Ljava/util/UUID;

    if-eqz v12, :cond_4

    iget-object v10, v3, LX/E4Q;->A03:LX/Egl;

    if-eqz v10, :cond_4

    iget-object v6, v3, LX/E4Q;->A04:LX/Egl;

    if-eqz v6, :cond_4

    iget-object v8, v3, LX/E4Q;->A02:LX/H7e;

    if-nez v8, :cond_0

    new-instance v8, LX/G7H;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v9, v3, LX/E4Q;->A01:LX/H7e;

    if-nez v9, :cond_1

    new-instance v9, LX/G7H;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v7, v3, LX/E4Q;->A00:LX/FGg;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/FiL;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FiL;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "----------------------------"

    invoke-static {v0, v5}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "Link setup finished..."

    invoke-static {v0, v5, v2}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1, v5, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v5, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rx target state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v5, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tx target state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v5, v2}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains RX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/E4Q;->A01:LX/H7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains TX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/E4Q;->A02:LX/H7e;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v1, v6}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/FiL;->A04:LX/FJy;

    const-string v1, "End link setup successful!"

    new-instance v0, LX/FGf;

    invoke-direct {v0, v1}, LX/FGf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FJy;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FiL;->A0H:LX/1A0;

    new-instance v6, LX/E4P;

    invoke-direct/range {v6 .. v12}, LX/E4P;-><init>(LX/FGg;LX/H7e;LX/H7e;LX/Egl;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-interface {v0, v6}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/FiL;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FiL;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/FiL;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, p0, LX/FiL;->A06:LX/E4M;

    iput-object v1, v0, LX/E4M;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v0, LX/E4M;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p0, LX/FiL;->A07:LX/E4Q;

    iput-object v1, v0, LX/E4Q;->A05:Ljava/util/UUID;

    iput-object v1, v0, LX/E4Q;->A03:LX/Egl;

    iput-object v1, v0, LX/E4Q;->A06:Ljava/util/UUID;

    iput-object v1, v0, LX/E4Q;->A04:LX/Egl;

    iput-object v1, v0, LX/E4Q;->A02:LX/H7e;

    iput-object v1, v0, LX/E4Q;->A03:LX/Egl;

    iput-object v1, v0, LX/E4Q;->A00:LX/FGg;

    iget-object v1, p0, LX/FiL;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FiL;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/FiL;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/FiL;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/FiL;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/FiL;->A0L:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
