.class public abstract LX/GDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8h;


# instance fields
.field public final A00:LX/1U4;

.field public final A01:LX/0sV;


# direct methods
.method public constructor <init>(LX/1U4;LX/0sV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GDp;->A01:LX/0sV;

    iput-object p1, p0, LX/GDp;->A00:LX/1U4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    instance-of v0, p0, LX/EV7;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/EV7;

    iget-object v4, v5, LX/EV7;->A01:LX/1U3;

    iget-object v0, v4, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x4

    const/4 v3, 0x0

    new-instance v2, LX/8nV;

    invoke-direct {v2, v0, v1, v3}, LX/8nV;-><init>(JI)V

    new-instance v3, LX/8o5;

    invoke-direct {v3, v2, v6}, LX/8o5;-><init>(LX/8nV;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id="

    invoke-static {v1, v0, v6}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rl;

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/GFi;

    invoke-direct {v0, v5, v4, v3, v1}, LX/GFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v6}, LX/1U3;->A02(LX/1U3;LX/1IB;LX/1Rl;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EV5;

    if-eqz v0, :cond_1

    move-object v11, p0

    check-cast v11, LX/EV5;

    iget-object v4, v11, LX/EV5;->A0B:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/EV6;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/EV6;

    iget-object v4, v3, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_5

    :cond_2
    move-object v5, p0

    check-cast v5, LX/EV4;

    iget-object v4, v5, LX/EV4;->A01:LX/1U3;

    iget-object v0, v4, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x4

    const/16 v1, 0x19

    new-instance v0, LX/8nZ;

    invoke-direct {v0, v2, v3, v1}, LX/8nZ;-><init>(JI)V

    new-instance v3, LX/8o5;

    invoke-direct {v3, v0, v6}, LX/8o5;-><init>(LX/8nZ;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id="

    invoke-static {v1, v0, v6}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Rl;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v11, LX/EV5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v9, v11, LX/EV5;->A03:[B

    if-eqz v9, :cond_5

    iget-object v2, v11, LX/EV5;->A0A:LX/1U3;

    iget-object v4, v11, LX/EV5;->A05:[B

    iget-object v0, v2, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x4

    const/16 v3, 0x1b

    new-instance v6, LX/8nZ;

    invoke-direct {v6, v0, v1, v3}, LX/8nZ;-><init>(JI)V

    if-eqz v4, :cond_3

    new-instance v5, LX/8nb;

    invoke-direct {v5, v4}, LX/8nb;-><init>([B)V

    :goto_2
    const/4 v7, 0x0

    const/16 v10, 0xb

    new-instance v4, LX/8o5;

    invoke-direct/range {v4 .. v10}, LX/8o5;-><init>(LX/8nb;LX/8nZ;LX/8nT;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id="

    invoke-static {v1, v0, v8}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Rl;

    const/4 v1, 0x2

    :goto_3
    new-instance v0, LX/GFi;

    invoke-direct {v0, v11, v2, v4, v1}, LX/GFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3, v8}, LX/1U3;->A02(LX/1U3;LX/1IB;LX/1Rl;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v11, LX/EV5;->A0A:LX/1U3;

    iget-object v0, v2, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x4

    const/16 v3, 0x1d

    new-instance v5, LX/8nZ;

    invoke-direct {v5, v0, v1, v3}, LX/8nZ;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v9, 0xd

    new-instance v4, LX/8o5;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/8o5;-><init>(LX/8nZ;LX/8nU;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq id="

    invoke-static {v1, v0, v8}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Rl;

    const/4 v1, 0x4

    goto :goto_3

    :cond_5
    const-string v0, "encRegPayload is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    monitor-enter v4

    :try_start_1
    iget-object v13, v11, LX/EV5;->A06:[B

    iget-object v14, v11, LX/EV5;->A02:[B

    iget-object v5, v11, LX/EV5;->A05:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    iget-object v10, v11, LX/EV5;->A0A:LX/1U3;

    iget-object v0, v10, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x4

    const/16 v3, 0x18

    new-instance v2, LX/8nZ;

    invoke-direct {v2, v0, v1, v3}, LX/8nZ;-><init>(JI)V

    if-eqz v5, :cond_7

    new-instance v0, LX/8nb;

    invoke-direct {v0, v5}, LX/8nb;-><init>([B)V

    :goto_4
    new-instance v12, LX/8o5;

    invoke-direct {v12, v0, v2, v4, v13}, LX/8o5;-><init>(LX/8nb;LX/8nZ;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id="

    invoke-static {v1, v0, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rl;

    new-instance v9, LX/GFk;

    invoke-direct/range {v9 .. v14}, LX/GFk;-><init>(LX/1U3;LX/EV5;LX/8o5;[B[B)V

    invoke-static {v10, v9, v0, v4}, LX/1U3;->A02(LX/1U3;LX/1IB;LX/1Rl;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "r1 or edPub is null; r1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edPub: "

    invoke-static {v14, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_2
    iget v1, v3, LX/EV6;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    monitor-enter v4

    if-eq v1, v0, :cond_9

    :try_start_3
    iget-object v10, v3, LX/EV6;->A07:[B

    iget-object v5, v3, LX/EV6;->A05:[B

    goto :goto_8

    :cond_9
    iget-object v9, v3, LX/EV6;->A06:[B

    iget-object v8, v3, LX/EV6;->A04:[B

    iget-object v2, v3, LX/EV6;->A05:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    iget-object v7, v3, LX/EV6;->A0A:LX/1U3;

    iget-object v0, v7, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, 0x4

    const/16 v0, 0x17

    new-instance v1, LX/8nZ;

    invoke-direct {v1, v4, v5, v0}, LX/8nZ;-><init>(JI)V

    if-eqz v2, :cond_a

    new-instance v0, LX/8nb;

    invoke-direct {v0, v2}, LX/8nb;-><init>([B)V

    :goto_6
    new-instance v2, LX/8o6;

    invoke-direct {v2, v0, v1, v6, v9}, LX/8o6;-><init>(LX/8nb;LX/8nZ;Ljava/lang/String;[B)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id="

    invoke-static {v1, v0, v6}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9kl;->Av5()LX/1Rl;

    move-result-object v1

    new-instance v0, LX/GFj;

    invoke-direct {v0, v7, v3, v2, v8}, LX/GFj;-><init>(LX/1U3;LX/EV6;LX/8o6;[B)V

    invoke-static {v7, v0, v1, v6}, LX/1U3;->A02(LX/1U3;LX/1IB;LX/1Rl;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v3, LX/EV6;->A0A:LX/1U3;

    iget-object v6, v3, LX/EV6;->A0E:[B

    iget-object v0, v2, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x4

    const/16 v5, 0x1c

    new-instance v4, LX/8nZ;

    invoke-direct {v4, v0, v1, v5}, LX/8nZ;-><init>(JI)V

    if-eqz v6, :cond_e

    new-instance v0, LX/8nb;

    invoke-direct {v0, v6}, LX/8nb;-><init>([B)V

    :goto_7
    new-instance v5, LX/8o5;

    invoke-direct {v5, v0, v4, v9}, LX/8o5;-><init>(LX/8nb;LX/8nZ;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id="

    invoke-static {v1, v0, v9}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rl;

    const/4 v1, 0x3

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    monitor-exit v4

    if-eqz v10, :cond_10

    iget-object v2, v3, LX/EV6;->A0A:LX/1U3;

    iget-object v0, v2, LX/1U3;->A00:LX/00G;

    invoke-static {v0}, LX/7qO;->A13(LX/00G;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v0, 0x4

    const/16 v4, 0x1a

    new-instance v7, LX/8nZ;

    invoke-direct {v7, v0, v1, v4}, LX/8nZ;-><init>(JI)V

    if-eqz v5, :cond_f

    new-instance v6, LX/8nb;

    invoke-direct {v6, v5}, LX/8nb;-><init>([B)V

    :goto_9
    const/4 v8, 0x0

    const/16 v11, 0xa

    new-instance v5, LX/8o5;

    invoke-direct/range {v5 .. v11}, LX/8o5;-><init>(LX/8nb;LX/8nZ;LX/8nS;Ljava/lang/String;[BI)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v1, v0, v9}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rl;

    const/4 v1, 0x1

    :goto_a
    new-instance v0, LX/GFi;

    invoke-direct {v0, v3, v2, v5, v1}, LX/GFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4, v9}, LX/1U3;->A02(LX/1U3;LX/1IB;LX/1Rl;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BPG(Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A01()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/GDp;->A01:LX/0sV;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x2d

    new-instance v0, LX/AOe;

    invoke-direct {v0, p0, v1}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/0sV;->BqQ(Ljava/lang/Runnable;J)LX/1kK;

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/EV7;

    if-eqz v0, :cond_2

    check-cast v1, LX/EV7;

    iget-object v0, v1, LX/EV7;->A00:LX/HIc;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_2
    instance-of v0, p0, LX/EV5;

    if-eqz v0, :cond_3

    check-cast v1, LX/EV5;

    iget-object v0, v1, LX/EV5;->A0D:LX/0n1;

    :goto_1
    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8h;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EV6;

    if-eqz v0, :cond_4

    check-cast v1, LX/EV6;

    iget-object v0, v1, LX/EV6;->A0D:LX/0n1;

    goto :goto_1

    :cond_4
    check-cast v1, LX/EV4;

    iget-object v0, v1, LX/EV4;->A00:LX/HIb;

    goto :goto_0
.end method
