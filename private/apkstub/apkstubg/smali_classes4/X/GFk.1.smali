.class public final LX/GFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# instance fields
.field public final synthetic A00:LX/1U3;

.field public final synthetic A01:LX/EV5;

.field public final synthetic A02:LX/8o5;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/1U3;LX/EV5;LX/8o5;[B[B)V
    .locals 0

    iput-object p1, p0, LX/GFk;->A00:LX/1U3;

    iput-object p4, p0, LX/GFk;->A04:[B

    iput-object p5, p0, LX/GFk;->A03:[B

    iput-object p3, p0, LX/GFk;->A02:LX/8o5;

    iput-object p2, p0, LX/GFk;->A01:LX/EV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNC(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/GFk;->A01:LX/EV5;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const-string v0, "delivery failure"

    invoke-interface {v3, v0, v2, v1}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void
.end method

.method public BPO(LX/1Rl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFk;->A01:LX/EV5;

    invoke-static {v0, p1, p2}, LX/1U3;->A00(LX/H8h;LX/1Rl;Ljava/lang/String;)V

    return-void
.end method

.method public BfJ(LX/1Rl;Ljava/lang/String;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, LX/GFk;->A04:[B

    iget-object v7, v0, LX/GFk;->A03:[B

    iget-object v9, v0, LX/GFk;->A02:LX/8o5;

    iget-object v2, v0, LX/GFk;->A01:LX/EV5;

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    invoke-static {v1, v0, v3}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "iq"

    invoke-static {v14, v0}, LX/1Rl;->A03(LX/1Rl;Ljava/lang/String;)V

    iget-object v1, v9, LX/8o5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rl;

    new-instance v13, LX/9lB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Ljava/lang/String;

    const-string v9, "r2"

    aput-object v9, v0, v6

    const-string v12, "#elementValue"

    aput-object v12, v0, v5

    invoke-static {}, LX/7qN;->A0U()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/7qN;->A0f()Ljava/lang/Long;

    move-result-object v17

    const-class v15, [B

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "r2_sig"

    aput-object v10, v9, v6

    aput-object v12, v9, v5

    const-wide/16 v10, 0x40

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v19, v9

    invoke-virtual/range {v13 .. v19}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_3

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "opaque_c"

    aput-object v11, v10, v6

    aput-object v12, v10, v5

    const-wide/16 v11, 0x20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, LX/9lB;->A0R(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v11, LX/FSj;->A00:LX/FSj;

    new-instance v10, LX/GFr;

    invoke-direct {v10, v1, v11, v5}, LX/GFr;-><init>(LX/1Rl;LX/FSj;I)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v13, v14, v10, v1}, LX/9lB;->A0Q(LX/1Rl;LX/AsI;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1a

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A00(LX/1Rl;LX/9lB;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8m6;

    const/16 v1, 0x1b

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    const/16 v1, 0x20

    invoke-static {v14, v13, v11, v1}, LX/GFs;->A01(LX/1Rl;LX/9lB;Ljava/lang/Object;I)V

    sget-object v12, LX/1U3;->A02:[B

    array-length v11, v0

    add-int/lit8 v1, v11, 0x1

    new-array v1, v1, [B

    invoke-static {v12, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v6, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v7}, LX/9jG;->A01([B[B[B)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    invoke-static {v1, v0, v3}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "r2 cannot be verified with r2_sig and ed_pub"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v4, v0}, LX/H8h;->BPG(Ljava/lang/String;II)V

    return-void

    :cond_0
    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    iget-object v11, v10, LX/8m6;->A00:Ljava/lang/Object;

    :goto_1
    iget-object v1, v2, LX/GDp;->A00:LX/1U4;

    invoke-virtual {v1}, LX/1U4;->A02()V

    iget-object v1, v2, LX/GDp;->A01:LX/0sV;

    const/16 v16, 0xa

    new-instance v10, LX/APu;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, LX/APu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/0sV;->Bpj(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v13}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/1tl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "beginRegOnSuccess"

    invoke-static {v2, v1, v3, v0}, LX/1U3;->A01(LX/H8h;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bx0(Ljava/lang/String;)LX/AoV;
    .locals 1

    sget-object v0, LX/AEH;->A00:LX/AEH;

    return-object v0
.end method
