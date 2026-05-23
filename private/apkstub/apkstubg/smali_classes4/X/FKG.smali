.class public final LX/FKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F3y;

.field public final A02:LX/E4X;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/Fk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F3y;LX/E4X;Ljava/util/concurrent/Executor;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bluetooth"

    move-object v2, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    new-instance v4, LX/Etg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fk6;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LX/Fk6;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/F3y;LX/Etg;LX/E4X;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FKG;->A04:LX/Fk6;

    iput-object p1, p0, LX/FKG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/FKG;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FKG;->A01:LX/F3y;

    iput-object p3, p0, LX/FKG;->A02:LX/E4X;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/FKG;->A04:LX/Fk6;

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "stop:"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseMwaResources"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Fk6;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/ESP;->DEFAULT_INSTANCE:LX/ESP;

    invoke-virtual {v0}, LX/ESb;->A0K()LX/ES0;

    move-result-object v2

    sget-object v0, LX/Egk;->A02:LX/Egk;

    invoke-static {v2}, LX/7qH;->A0D(LX/ES0;)LX/ESb;

    move-result-object v1

    check-cast v1, LX/ESP;

    invoke-virtual {v0}, LX/Egk;->AvC()I

    move-result v0

    iput v0, v1, LX/ESP;->requestType_:I

    invoke-virtual {v2}, LX/ES0;->A0B()LX/ESb;

    move-result-object v0

    check-cast v0, LX/ESP;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/ESP;)V

    new-instance v0, LX/GgW;

    invoke-direct {v0, v1, v3}, LX/GgW;-><init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/Fk6;)V

    invoke-static {v0}, LX/Fk6;->A05(LX/0mz;)V

    :cond_0
    invoke-static {v3}, LX/Fk6;->A02(LX/Fk6;)V

    return-void
.end method

.method public A01(LX/Ef9;Ljava/util/UUID;LX/1A0;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FKG;->A04:LX/Fk6;

    const/4 v4, 0x1

    iget-object v0, v1, LX/Fk6;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FdS;

    move-object/from16 v5, p3

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: linkedDeviceManager is null for serviceUUID="

    invoke-static {v6, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v2, v1}, LX/FlO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    sget-object v0, LX/EfX;->A07:LX/EfX;

    :goto_0
    invoke-interface {v5, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/EfX;->A06:LX/EfX;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_8

    sget-object v10, LX/Ee3;->A04:LX/Ee3;

    sget-object v4, LX/Gqz;->A00:LX/Gqz;

    new-instance v2, LX/Ghn;

    invoke-direct {v2, v1, p1, v6, v5}, LX/Ghn;-><init>(LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    :goto_1
    check-cast v2, LX/0mz;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink transportType="

    invoke-static {v10, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/FdS;->A00:LX/Fgu;

    if-eqz v6, :cond_10

    new-instance v5, LX/Gp8;

    invoke-direct {v5, v6, v7, v4}, LX/Gp8;-><init>(LX/Fgu;LX/FdS;LX/1A0;)V

    new-instance v4, LX/Gaz;

    invoke-direct {v4, v2}, LX/Gaz;-><init>(LX/0mz;)V

    iget-object v2, v6, LX/Fgu;->A01:LX/Fk7;

    if-eqz v2, :cond_f

    iget-object v11, v2, LX/Fk7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    if-ne v0, v10, :cond_3

    :goto_2
    check-cast v12, LX/En6;

    iget-object v9, v2, LX/Fk7;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/En6;

    invoke-virtual {v0}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    move-object v7, v12

    :cond_5
    const-string v8, "LinkManagerImpl"

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/En6;->A03()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v12, v7

    goto :goto_2

    :cond_8
    sget-object v10, LX/Ee3;->A03:LX/Ee3;

    sget-object v4, LX/Gqy;->A00:LX/Gqy;

    new-instance v2, LX/Ghm;

    invoke-direct {v2, v1, p1, v6, v5}, LX/Ghm;-><init>(LX/Fk6;LX/Ef9;Ljava/util/UUID;LX/1A0;)V

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link is unavailable for type: "

    invoke-static {v10, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/Fk7;->A01(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/Fk7;->A00(LX/En6;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v13

    :goto_5
    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v13, LX/1AN;

    if-eqz v0, :cond_b

    move-object v13, v1

    :cond_b
    invoke-static {v13}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v12, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link is available for type: "

    invoke-static {v10, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLink: Switching to linkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/En6;->A02()LX/Ee3;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    sget-object v0, LX/Egl;->A02:LX/Egl;

    invoke-static {v7, v3, v2, v6, v0}, LX/Fgu;->A01(LX/En6;LX/FGg;LX/Fk7;LX/Fgu;LX/Egl;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    new-instance v1, LX/Gn0;

    invoke-direct {v1, v5}, LX/Gn0;-><init>(LX/1A0;)V

    iget-boolean v2, v3, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-eqz v2, :cond_c

    iget-object v0, v3, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Gn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v1, LX/Gn1;

    invoke-direct {v1, v4}, LX/Gn1;-><init>(LX/0mz;)V

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Gn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, LX/Gaz;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    const-string v0, "LinkManager is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v2}, LX/0mz;->invoke()Ljava/lang/Object;

    return-void
.end method
