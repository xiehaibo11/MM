.class public final LX/GFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public final synthetic A00:LX/1U3;

.field public final synthetic A01:LX/EV6;

.field public final synthetic A02:LX/8o6;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/1U3;LX/EV6;LX/8o6;[B)V
    .locals 0

    iput-object p1, p0, LX/GFj;->A00:LX/1U3;

    iput-object p4, p0, LX/GFj;->A03:[B

    iput-object p3, p0, LX/GFj;->A02:LX/8o6;

    iput-object p2, p0, LX/GFj;->A01:LX/EV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNC(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GFj;->A01:LX/EV6;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void
.end method

.method public BPO(LX/1Rl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFj;->A01:LX/EV6;

    invoke-static {v0, p1, p2}, LX/1U3;->A00(LX/H8h;LX/1Rl;Ljava/lang/String;)V

    return-void
.end method

.method public BfJ(LX/1Rl;Ljava/lang/String;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v6, v1, LX/GFj;->A03:[B

    iget-object v8, v1, LX/GFj;->A02:LX/8o6;

    iget-object v2, v1, LX/GFj;->A01:LX/EV6;

    const/4 v4, 0x2

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    invoke-static {v5, v1, v3}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "iq"

    invoke-static {v14, v1}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9kl;->Av5()LX/1Rl;

    move-result-object v1

    new-instance v13, LX/9lB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v8, v4, [Ljava/lang/String;

    const-string v5, "l2"

    aput-object v5, v8, v7

    const-string v9, "#elementValue"

    aput-object v9, v8, v0

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v17

    const-class v15, [B

    const/16 v18, 0x0

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_7

    new-array v10, v4, [Ljava/lang/String;

    const-string v8, "l2_sig"

    aput-object v8, v10, v7

    aput-object v9, v10, v0

    const-wide/16 v8, 0x40

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_6

    sget-object v9, LX/FSj;->A00:LX/FSj;

    new-instance v8, LX/GFr;

    invoke-direct {v8, v1, v9, v7}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v13, v14, v8, v1}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8m6;

    const/16 v1, 0x15

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x17

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v14, v13, v9, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v11, v7

    const/16 v8, 0x10

    new-instance v1, LX/GFs;

    invoke-direct {v1, v9, v8}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v1, v11}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "backoff"

    aput-object v1, v11, v7

    const/16 v8, 0x11

    new-instance v1, LX/GFs;

    invoke-direct {v1, v9, v8}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v1, v11}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lA;

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "max_attempts"

    aput-object v0, v11, v7

    const/16 v1, 0x12

    new-instance v0, LX/GFs;

    invoke-direct {v0, v9, v1}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14, v0, v11}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_0

    iget-object v9, v10, LX/8m6;->A00:Ljava/lang/Object;

    check-cast v9, [B

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    iget-wide v0, v8, LX/8lA;->A00:J

    :goto_2
    sget-object v13, LX/1U3;->A01:[B

    const/4 v11, 0x1

    array-length v10, v5

    add-int/lit8 v8, v10, 0x1

    new-array v8, v8, [B

    invoke-static {v13, v7, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v12, v6}, LX/9jG;->A01([B[B[B)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    invoke-static {v1, v0, v3}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "l2 cannot be verified with l2_sig and ed_pub"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v4, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_2
    long-to-int v8, v0

    iget-object v0, v2, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    iget-object v7, v2, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch LX/1tl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v2, LX/EV6;->A06:[B

    iget-object v6, v2, LX/EV6;->A03:LX/F53;

    iget v10, v2, LX/EV6;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-static {v6}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/7qJ;->A15()V

    const-wide/32 v0, 0x186a0

    iget-object v6, v6, LX/F53;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v0, v1, v6, v11, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v11, LX/F51;

    invoke-direct {v11, v0}, LX/F51;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    iget-object v6, v11, LX/F51;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x40

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    iget-object v4, v2, LX/EV6;->A08:LX/H8g;

    add-int/lit8 v1, v10, -0x1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v1, v8}, LX/H8g;->BPP(III)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, v2, LX/EV6;->A08:LX/H8g;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WESOpaqueClientCreateLoginFinish failed with WESOpaqueStatusType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-interface {v4, v0, v1, v1}, LX/H8g;->BPP(III)V

    return-void

    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    monitor-enter v7
    :try_end_2
    .catch LX/1tl; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v11, v2, LX/EV6;->A02:LX/F51;

    iput-object v0, v2, LX/EV6;->A07:[B

    iput-object v9, v2, LX/EV6;->A05:[B

    iput v4, v2, LX/EV6;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v7

    invoke-virtual {v2}, LX/GDp;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catch LX/1tl; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "beginLoginOnSuccess"

    invoke-static {v2, v1, v3, v0}, LX/1U3;->A01(LX/H8h;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bx0(Ljava/lang/String;)LX/AoV;
    .locals 1

    sget-object v0, LX/AEH;->A00:LX/AEH;

    return-object v0
.end method
