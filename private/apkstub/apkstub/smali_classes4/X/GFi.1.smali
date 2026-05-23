.class public LX/GFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GFi;->$t:I

    iput-object p2, p0, LX/GFi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GFi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GFi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNC(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/GFi;->$t:I

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8h;

    :goto_0
    const/4 v3, 0x3

    const/4 v2, -0x1

    const-string v1, "delivery failure"

    invoke-interface {v0, v1, v3, v2}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id="

    goto :goto_1

    :pswitch_1
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id="

    goto :goto_2

    :pswitch_2
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id="

    :goto_1
    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDp;

    goto :goto_0

    :pswitch_3
    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id="

    :goto_2
    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDp;

    goto :goto_0

    :pswitch_4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPO(LX/1Rl;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/GFi;->$t:I

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFi;->A00:Ljava/lang/Object;

    sparse-switch v1, :sswitch_data_0

    check-cast v0, LX/GDp;

    :goto_0
    invoke-static {v0, p1, p2}, LX/1U3;->A00(LX/H8h;LX/1Rl;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast v0, LX/H8h;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public BfJ(LX/1Rl;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    iget v2, v1, LX/GFi;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/8o5;

    iget-object v1, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIc;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id="

    invoke-static {v3, v2, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "iq"

    invoke-static {v0, v2}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v8, v6, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Rl;

    new-instance v7, LX/9lB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/FSj;->A00:LX/FSj;

    const/4 v2, 0x7

    new-instance v3, LX/GFr;

    invoke-direct {v3, v8, v6, v2}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v7, v0, v3, v2}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "success"

    aput-object v3, v2, v9

    invoke-virtual {v7, v0, v2}, LX/9lB;->A0X(LX/1Rl;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id="

    invoke-static {v2, v0, v4}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v1, v2, v5, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/HIc;->onSuccess()V

    return-void

    :cond_1
    invoke-static {v7}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/1tl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "updateMigrationOnSuccess"

    goto/16 :goto_b

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v8, LX/8o5;

    iget-object v1, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/EV5;

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id="

    invoke-static {v7, v6, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v6, "iq"

    invoke-static {v0, v6}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v13, v8, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v13, LX/1Rl;

    new-instance v15, LX/9lB;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-array v6, v2, [Ljava/lang/String;

    const-string v28, "hk_pub"

    aput-object v28, v6, v5

    const-string v11, "#elementValue"

    aput-object v11, v6, v3

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v19

    const-class v17, [B

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v21}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_a

    new-array v9, v2, [Ljava/lang/String;

    const-string v6, "hk_key_signature"

    aput-object v6, v9, v5

    aput-object v11, v9, v3

    const-wide/16 v6, 0x180

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v21}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-eqz v12, :cond_9

    new-array v6, v2, [Ljava/lang/String;

    const-string v32, "ok_pub"

    aput-object v32, v6, v5

    aput-object v11, v6, v3

    const-wide/16 v9, 0x20

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v25, v24

    move-object/from16 v26, v20

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v27}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_8

    new-array v7, v2, [Ljava/lang/String;

    const-string v9, "ok_key_signature"

    aput-object v9, v7, v5

    aput-object v11, v7, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_7

    new-array v7, v2, [Ljava/lang/String;

    const-string v36, "ed_pub"

    aput-object v36, v7, v5

    aput-object v11, v7, v3

    move-object/from16 v21, v15

    move-object/from16 v27, v7

    invoke-virtual/range {v21 .. v27}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_6

    new-array v2, v2, [Ljava/lang/String;

    const-string v10, "ed_key_signature"

    aput-object v10, v2, v5

    aput-object v11, v2, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_5

    sget-object v11, LX/FSj;->A00:LX/FSj;

    const/4 v14, 0x6

    new-instance v2, LX/GFr;

    invoke-direct {v2, v13, v11, v14}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v15, v0, v2, v5}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v2, 0x29

    invoke-static {v0, v15, v11, v2}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v2, 0x2a

    invoke-static {v0, v15, v11, v2}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8m6;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/8m6;->A00:Ljava/lang/Object;

    check-cast v5, [B

    :goto_1
    const-string v27, "initRegOnSuccess"

    move-object/from16 v26, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v30, v1

    move-object/from16 v31, v27

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v34, v1

    move-object/from16 v35, v27

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    iget-object v2, v1, LX/EV5;->A0C:Ljava/lang/String;

    invoke-static {}, LX/7qJ;->A15()V

    const/16 v0, 0xa

    invoke-static {v0, v2, v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v9, LX/F55;

    invoke-direct {v9, v0}, LX/F55;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, LX/7qJ;->A15()V

    const/16 v2, 0x21

    iget-object v0, v9, LX/F55;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/F54;

    invoke-direct {v0, v2}, LX/F54;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    iget-object v6, v0, LX/F54;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x4e

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/EV5;->A09:LX/93v;

    const/4 v2, 0x4

    iget-object v0, v0, LX/93v;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v2

    const/16 v0, 0x4f

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v0

    iget-object v2, v1, LX/EV5;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/1tl; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v9, v1, LX/EV5;->A01:LX/F55;

    iput-object v8, v1, LX/EV5;->A04:[B

    iput-object v7, v1, LX/EV5;->A02:[B

    iput-object v0, v1, LX/EV5;->A06:[B

    iput-object v5, v1, LX/EV5;->A05:[B

    iput v3, v1, LX/EV5;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    invoke-virtual {v1}, LX/GDp;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v15}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catch LX/1tl; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "initRegOnSuccess"

    goto/16 :goto_b

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v8, LX/8o5;

    iget-object v1, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/EV6;

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id="

    invoke-static {v7, v5, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-string v5, "iq"

    invoke-static {v0, v5}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v10, v8, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Rl;

    new-instance v5, LX/9lB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v7, v6, [Ljava/lang/String;

    const-string v29, "hk_pub"

    aput-object v29, v7, v3

    const-string v12, "#elementValue"

    aput-object v12, v7, v2

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v20

    const-class v18, [B

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_15

    new-array v9, v6, [Ljava/lang/String;

    const-string v7, "hk_key_signature"

    aput-object v7, v9, v3

    aput-object v12, v9, v2

    const-wide/16 v7, 0x180

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v19

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    if-eqz v14, :cond_14

    new-array v7, v6, [Ljava/lang/String;

    const-string v33, "ok_pub"

    aput-object v33, v7, v3

    aput-object v12, v7, v2

    const-wide/16 v8, 0x20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v26, v25

    move-object/from16 v27, v21

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v28}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_13

    new-array v7, v6, [Ljava/lang/String;

    const-string v9, "ok_key_signature"

    aput-object v9, v7, v3

    aput-object v12, v7, v2

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_12

    new-array v7, v6, [Ljava/lang/String;

    const-string v37, "ed_pub"

    aput-object v37, v7, v3

    aput-object v12, v7, v2

    move-object/from16 v22, v5

    move-object/from16 v28, v7

    invoke-virtual/range {v22 .. v28}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_11

    new-array v9, v6, [Ljava/lang/String;

    const-string v11, "ed_key_signature"

    aput-object v11, v9, v3

    aput-object v12, v9, v2

    move-object/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_10

    new-array v6, v6, [Ljava/lang/String;

    const-string v11, "count"

    aput-object v11, v6, v3

    const-string v11, "value"

    aput-object v11, v6, v2

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/0mZ;->A0d()Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v11, 0x80

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v6

    move/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sget-object v11, LX/FSj;->A00:LX/FSj;

    const/4 v12, 0x5

    new-instance v6, LX/GFr;

    invoke-direct {v6, v10, v11, v12}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v10, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v10}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v6, 0x25

    invoke-static {v0, v5, v11, v6}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    const/16 v6, 0x26

    invoke-static {v0, v5, v11, v6}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v6, 0x27

    invoke-static {v0, v5, v11, v6}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8m6;

    new-array v6, v2, [Ljava/lang/String;

    const-string v12, "backoff"

    aput-object v12, v6, v3

    const/16 v12, 0x28

    new-instance v3, LX/GFs;

    invoke-direct {v3, v11, v12}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v6}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v10, LX/8m6;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :goto_5
    const-string v28, "initLoginOnSuccess"

    move-object/from16 v27, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v31, v1

    move-object/from16 v32, v28

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, LX/1U3;->A03(LX/H8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Z

    move-result v3

    if-nez v3, :cond_20

    move-wide/from16 v5, v16

    long-to-int v9, v5

    iget-object v3, v1, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v3}, LX/1U4;->A02()V

    iget-object v5, v1, LX/EV6;->A0C:Ljava/lang/String;

    invoke-static {}, LX/7qJ;->A15()V

    const/16 v3, 0xb

    invoke-static {v3, v5, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    new-instance v8, LX/F53;

    invoke-direct {v8, v3}, LX/F53;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, LX/7qJ;->A15()V

    const/16 v5, 0x22

    iget-object v3, v8, LX/F53;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v5, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/simplejni/NativeHolder;

    new-instance v3, LX/F52;

    invoke-direct {v3, v5}, LX/F52;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v5

    iget-object v6, v3, LX/F52;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v3, 0x44

    invoke-virtual {v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v3, v1, LX/EV6;->A08:LX/H8g;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WESOpaqueClientCreateLoginStart failed with WESOpaqueStatusType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v0, 0x4

    invoke-interface {v3, v0, v2, v2}, LX/H8g;->BPP(III)V

    return-void

    :cond_d
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v5

    const/16 v3, 0x45

    invoke-virtual {v5, v6, v3}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    move-result-object v5

    iget-object v3, v1, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch LX/1tl; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput-object v5, v1, LX/EV6;->A06:[B

    iput-object v7, v1, LX/EV6;->A04:[B

    iput-object v8, v1, LX/EV6;->A03:LX/F53;

    iput v9, v1, LX/EV6;->A01:I

    iput-object v0, v1, LX/EV6;->A05:[B

    iput v2, v1, LX/EV6;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    invoke-virtual {v1}, LX/GDp;->A00()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_11
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_14
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-static {v5}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catch LX/1tl; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "initLoginOnSuccess"

    goto/16 :goto_b

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v7, LX/8o5;

    iget-object v3, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v3, LX/EV5;

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id="

    invoke-static {v2, v1, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    const-string v1, "iq"

    invoke-static {v0, v1}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v9, v7, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Rl;

    new-instance v8, LX/9lB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/FSj;->A00:LX/FSj;

    const/4 v1, 0x4

    new-instance v2, LX/GFr;

    invoke-direct {v2, v9, v7, v1}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v8, v0, v2, v1}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v1, 0x24

    invoke-static {v0, v8, v7, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "success"

    aput-object v2, v1, v6

    invoke-virtual {v8, v0, v1}, LX/9lB;->A0X(LX/1Rl;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id="

    invoke-static {v1, v0, v4}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v5, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_17
    iget-object v0, v3, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    iget-object v1, v3, LX/EV5;->A07:LX/17d;

    sget-object v0, LX/8qc;->A04:LX/8qc;

    invoke-virtual {v1, v0}, LX/17d;->A0U(LX/8qc;)V

    invoke-virtual {v1, v6}, LX/17d;->A0O(I)V

    invoke-virtual {v1, v6}, LX/17d;->A0g(Z)V

    iget-object v2, v3, LX/GDp;->A01:LX/0sV;

    const/16 v1, 0x2e

    new-instance v0, LX/AOe;

    invoke-direct {v0, v3, v1}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    invoke-static {v8}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_7

    :cond_19
    invoke-static {v8}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_7
    .catch LX/1tl; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "finishRegOnSuccess"

    invoke-static {v3, v1, v4, v0}, LX/1U3;->A01(LX/H8h;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v10, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v3, LX/8o5;

    iget-object v11, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v11, LX/EV6;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id="

    invoke-static {v2, v1, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    const-string v1, "iq"

    invoke-static {v0, v1}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v3, v3, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Rl;

    new-instance v9, LX/9lB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/FSj;->A00:LX/FSj;

    const/4 v1, 0x3

    new-instance v2, LX/GFr;

    invoke-direct {v2, v3, v8, v1}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v9, v0, v2, v1}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x21

    invoke-static {v0, v9, v8, v1}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8m6;

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "success"

    aput-object v1, v3, v10

    const/16 v2, 0x22

    new-instance v1, LX/GFs;

    invoke-direct {v1, v8, v2}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v3}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8m6;

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v3, v10

    const/16 v2, 0x23

    new-instance v1, LX/GFs;

    invoke-direct {v1, v8, v2}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1, v3}, LX/9lB;->A0P(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v7, :cond_1a

    iget-object v8, v7, LX/8m6;->A00:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    :goto_8
    if-nez v5, :cond_1b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id="

    invoke-static {v1, v0, v4}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v11, v1, v6, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_1b
    iget-object v10, v5, LX/8m6;->A00:Ljava/lang/Object;

    iget-object v0, v11, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v0}, LX/1U4;->A02()V

    const-string v0, "encb/LoginUserHandler/finishLogin saving backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/EV6;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch LX/1tl; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v9, v11, LX/EV6;->A02:LX/F51;

    invoke-static {v9}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0mv;->A0P(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v1

    iget-object v12, v11, LX/EV6;->A08:LX/H8g;

    iget-object v0, v11, LX/GDp;->A01:LX/0sV;

    const/16 v13, 0x9

    new-instance v7, LX/APu;

    invoke-direct/range {v7 .. v13}, LX/APu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    goto :goto_9

    :cond_1c
    invoke-static {v9}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_a
    .catch LX/1tl; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "finishLoginOnSuccess"

    invoke-static {v11, v1, v4, v0}, LX/1U3;->A01(LX/H8h;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, LX/GFi;->A01:Ljava/lang/Object;

    check-cast v6, LX/8o5;

    iget-object v1, v1, LX/GFi;->A00:Ljava/lang/Object;

    check-cast v1, LX/HIb;

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id="

    invoke-static {v3, v2, v4}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    const-string v2, "iq"

    invoke-static {v0, v2}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v8, v6, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Rl;

    new-instance v7, LX/9lB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/FSj;->A00:LX/FSj;

    const/4 v2, 0x2

    new-instance v3, LX/GFr;

    invoke-direct {v3, v8, v6, v2}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v7, v0, v3, v2}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "success"

    aput-object v3, v2, v9

    invoke-virtual {v7, v0, v2}, LX/9lB;->A0X(LX/1Rl;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id="

    invoke-static {v2, v0, v4}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success was empty"

    const/4 v0, -0x1

    invoke-interface {v1, v2, v5, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_1d
    invoke-interface {v1}, LX/HIb;->onSuccess()V

    return-void

    :cond_1e
    invoke-static {v7}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-static {v7}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_b
    .catch LX/1tl; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "deleteAccountOnSuccess"

    :goto_b
    invoke-static {v1, v2, v4, v0}, LX/1U3;->A01(LX/H8h;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bx0(Ljava/lang/String;)LX/AoV;
    .locals 1

    sget-object v0, LX/AEH;->A00:LX/AEH;

    return-object v0
.end method
