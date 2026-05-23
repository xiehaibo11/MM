.class public final LX/Fk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H3k;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:LX/1A0;

.field public A03:LX/1A0;

.field public final A04:LX/FhH;

.field public final A05:LX/E4U;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Lcom/facebook/wearable/datax/Service;


# direct methods
.method public constructor <init>(LX/En6;LX/FhH;Lcom/facebook/wearable/datax/Connection;)V
    .locals 6

    invoke-static {p3, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fk7;->A06:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/Fk7;->A04:LX/FhH;

    move-object v1, p1

    invoke-static {p1}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {p1}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, LX/En6;->A02()LX/Ee3;

    move-result-object v2

    new-instance v0, LX/E4U;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/E4U;-><init>(LX/En6;LX/Ee3;LX/Ee3;Ljava/util/UUID;Ljava/util/UUID;)V

    iput-object v0, p0, LX/Fk7;->A05:LX/E4U;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    new-instance v0, LX/Gru;

    invoke-direct {v0, p0}, LX/Gru;-><init>(LX/Fk7;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onReceived:LX/1B1;

    sget-object v0, LX/GqT;->A00:LX/GqT;

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onConnected:LX/1A0;

    sget-object v0, LX/GqU;->A00:LX/GqU;

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/1A0;

    invoke-virtual {p3, v1}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v1, p0, LX/Fk7;->A09:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/En6;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/En6;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/H3k;LX/En6;LX/FGg;LX/Fk7;)V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching input to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/Fk7;->A04:LX/FhH;

    new-instance v2, LX/1Bn;

    invoke-direct {v2}, LX/1Bn;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/FGg;->A00:LX/1Bn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G7G;

    iget-object v0, v0, LX/G7G;->A00:LX/FGg;

    iget-object v0, v0, LX/FGg;->A00:LX/1Bn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, LX/1Bn;

    invoke-direct {v1}, LX/1Bn;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/FGg;->A01:LX/1Bn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    check-cast p0, LX/G7G;

    iget-object v0, p0, LX/G7G;->A00:LX/FGg;

    iget-object v0, v0, LX/FGg;->A01:LX/1Bn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/FGg;

    invoke-direct {v0, v2, v1}, LX/FGg;-><init>(LX/1Bn;LX/1Bn;)V

    invoke-virtual {v3, p1, v0}, LX/FhH;->A07(LX/En6;LX/FGg;)V

    invoke-virtual {v3}, LX/FhH;->A05()V

    iget-object v1, p3, LX/Fk7;->A02:LX/1A0;

    if-eqz v1, :cond_4

    new-instance v0, LX/EDN;

    invoke-direct {v0, p1}, LX/EDN;-><init>(LX/En6;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A03(LX/En6;LX/Fk7;)V
    .locals 2

    iget-object v1, p1, LX/Fk7;->A04:LX/FhH;

    invoke-virtual {v1}, LX/FhH;->A04()LX/F3w;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/F3w;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, LX/FhH;->A06(LX/En6;)V

    iget-object v0, v1, LX/FhH;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/FhH;->A0A:Ljava/lang/String;

    const-string v0, "Output activated"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Fk7;->A02:LX/1A0;

    if-eqz v1, :cond_2

    new-instance v0, LX/EDO;

    invoke-direct {v0, p0}, LX/EDO;-><init>(LX/En6;)V

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final A04(LX/Ee3;)V
    .locals 6

    sget-object v0, LX/Ee3;->A02:LX/Ee3;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Ee3;->A03:LX/Ee3;

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v4, p0, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v1

    sget-object v0, LX/Ee3;->A04:LX/Ee3;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v1

    sget-object v0, LX/Ee3;->A04:LX/Ee3;

    if-ne v1, v0, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public static final A05(LX/Fk7;Ljava/util/UUID;LX/1A0;IIZ)V
    .locals 14

    new-instance v8, LX/GpS;

    move-object v4, p0

    move-object v13, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    move/from16 p2, p5

    move-object v11, v8

    move-object v12, p0

    move-object p0, v7

    move p1, v10

    invoke-direct/range {v11 .. v16}, LX/GpS;-><init>(LX/Fk7;Ljava/util/UUID;LX/1A0;IZ)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting Switching Tx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    move/from16 v9, p3

    invoke-static {v0, v1, v9}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EsH;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/ES2;->DEFAULT_INSTANCE:LX/ES2;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    invoke-static {v13}, LX/EsO;->A00(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/GHX;->A01([BII)LX/ERH;

    move-result-object v1

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v0

    check-cast v0, LX/ES2;

    iput-object v1, v0, LX/ES2;->target_:LX/GHX;

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v3

    const/16 v2, 0x1015

    if-eqz p5, :cond_0

    const/16 v2, 0x1020

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/GBk;->A0G(LX/HDG;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/Ecw;

    invoke-direct {v0, v1}, LX/Ecw;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/GBk;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-instance v6, LX/Fcy;

    invoke-direct {v6, v2, v1}, LX/Fcy;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object v5, v4, LX/Fk7;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v5, :cond_1

    iget-object v1, v4, LX/Fk7;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xa

    new-instance v5, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    sget-object v0, LX/GqS;->A00:LX/GqS;

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/1A0;

    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/0mz;

    iput-object v5, v4, LX/Fk7;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_1
    iget-object v0, v4, LX/Fk7;->A04:LX/FhH;

    new-instance v3, LX/GpY;

    invoke-direct/range {v3 .. v10}, LX/GpY;-><init>(LX/Fk7;Lcom/facebook/wearable/datax/LocalChannel;LX/Fcy;LX/1A0;LX/1A0;II)V

    invoke-virtual {v0, v3}, LX/FhH;->A08(LX/1A0;)V

    return-void
.end method

.method public static final A06(LX/Fk7;LX/1A0;)V
    .locals 9

    iget-object v2, p0, LX/Fk7;->A05:LX/E4U;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v2}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "LinkManagerImpl"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "----------------------------------------------"

    invoke-static {v6, v5}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v4

    const-string v0, "LinkSwitch Values:"

    invoke-static {v0, v5, v4}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A03:LX/Ee3;

    invoke-static {v0, v1, v5, v4}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A05:Ljava/util/UUID;

    invoke-static {v0, v1, v5, v4}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A02:LX/Ee3;

    invoke-static {v0, v1, v5, v4}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Validation Values:"

    invoke-static {v0, v5, v4}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A07:Ljava/util/UUID;

    invoke-static {v0, v1, v5, v4}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX id -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A06:Ljava/util/UUID;

    invoke-static {v0, v1, v5, v4}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover data -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/E4U;->A01:LX/FGg;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/E4U;->A07:Ljava/util/UUID;

    iget-object v0, v2, LX/E4U;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/E4U;->A06:Ljava/util/UUID;

    iget-object v0, v2, LX/E4U;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Link switch complete!"

    invoke-static {v3, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E4U;->A07:Ljava/util/UUID;

    iput-object v0, v2, LX/E4U;->A06:Ljava/util/UUID;

    iget-object v3, p0, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/E4U;->A05:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/En6;

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/E4U;->A00:LX/En6;

    iput-object v5, v2, LX/E4U;->A00:LX/En6;

    invoke-static {v4}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v3}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v3}, LX/2OX;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/E4U;->A00()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/E4U;->A00:LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v4

    invoke-virtual {v0}, LX/En6;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/En6;->A05()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v0}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v7

    new-instance v3, LX/E4F;

    invoke-direct/range {v3 .. v8}, LX/E4F;-><init>(LX/Ee3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/E4U;->A00:LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Fk7;->A04(LX/Ee3;)V

    goto :goto_0

    :cond_1
    const-string v0, "Link to switch to not available"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A07(LX/En6;LX/FGg;LX/Egl;)Ljava/util/concurrent/CompletableFuture;
    .locals 16

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/Fk7;->A02:LX/1A0;

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/En6;->A02()LX/Ee3;

    move-result-object v1

    new-instance v0, LX/EDP;

    invoke-direct {v0, v1}, LX/EDP;-><init>(LX/Ee3;)V

    invoke-interface {v3, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/En6;->A02()LX/Ee3;

    move-result-object v9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "----------------------------------------"

    invoke-static {v0, v3}, LX/Dqs;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v8

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking if link is desired type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v3, v8}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/Fk7;->A05:LX/E4U;

    iget-object v0, v6, LX/E4U;->A03:LX/Ee3;

    invoke-static {v0, v1, v3, v8}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/E4U;->A02:LX/Ee3;

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v7, "LinkManagerImpl"

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/E4U;->A03:LX/Ee3;

    if-ne v0, v9, :cond_1

    iget-object v0, v6, LX/E4U;->A02:LX/Ee3;

    if-ne v0, v9, :cond_1

    const-string v0, "Link is already in desired state, skipping switch"

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/En6;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/En6;->A05()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v4}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v12

    new-instance v8, LX/E4F;

    invoke-direct/range {v8 .. v13}, LX/E4F;-><init>(LX/Ee3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    sget-object v0, LX/Egl;->A01:LX/Egl;

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "-----------------------------------"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Switching link directly to main"

    invoke-static {v0, v3, v8}, LX/Dqt;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v3, v8}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/En6;->A08()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1, v3, v8}, LX/Dqu;->A0w(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/En6;->A07()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/Awv;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/E4U;->A00:LX/En6;

    iput-object v4, v6, LX/E4U;->A00:LX/En6;

    iget-object v1, v10, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/E4U;->A05:Ljava/util/UUID;

    invoke-static {v4}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/E4U;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/E4U;->A03:LX/Ee3;

    iput-object v9, v6, LX/E4U;->A02:LX/Ee3;

    invoke-static {v4, v10}, LX/Fk7;->A03(LX/En6;LX/Fk7;)V

    iget-object v0, v10, LX/Fk7;->A04:LX/FhH;

    invoke-virtual {v0}, LX/FhH;->A03()LX/G7G;

    move-result-object v0

    invoke-static {v0, v4, v5, v10}, LX/Fk7;->A02(LX/H3k;LX/En6;LX/FGg;LX/Fk7;)V

    invoke-direct {v10, v9}, LX/Fk7;->A04(LX/Ee3;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v10, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Gox;

    invoke-direct {v0, v4, v5, v2}, LX/Gox;-><init>(LX/En6;LX/FGg;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v10, v0}, LX/Fk7;->A06(LX/Fk7;LX/1A0;)V

    invoke-static {v4}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En6;

    if-eqz v0, :cond_3

    new-instance v12, LX/Gov;

    invoke-direct {v12, v0, v10, v11}, LX/Gov;-><init>(LX/En6;LX/Fk7;Ljava/util/UUID;)V

    move v15, v13

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/Fk7;->A05(LX/Fk7;Ljava/util/UUID;LX/1A0;IIZ)V

    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to switch to link not in ready state: "

    invoke-static {v11, v0, v1}, LX/Dqu;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
