.class public LX/Ebf;
.super LX/EbT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Rl;LX/8o8;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    iput v1, v0, LX/Ebf;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v20, "result"

    invoke-static {v13, v4}, LX/8o9;->A01(LX/1Rl;LX/8o8;)LX/1Rl;

    move-result-object v5

    new-instance v4, LX/9lB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/whatsapp/jid/Jid;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    invoke-static {v13, v4, v2}, LX/EbT;->A01(LX/1Rl;LX/9lB;[Ljava/lang/Object;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v0, LX/Ebf;->A00:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v1, v10, v11}, LX/7qP;->A0a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v2, v11

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v2

    move/from16 v22, v11

    invoke-virtual/range {v15 .. v22}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v13, v4}, LX/FcG;->A00(LX/1Rl;LX/9lB;)LX/8lG;

    move-result-object v1

    iput-object v1, v0, LX/Ebf;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v13, v0, LX/9KG;->A00:LX/1Rl;

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v24, "error"

    invoke-static {v13, v4}, LX/8o9;->A01(LX/1Rl;LX/8o8;)LX/1Rl;

    move-result-object v15

    new-instance v14, LX/9lB;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v5, v3, [Ljava/lang/Class;

    const-class v1, Lcom/whatsapp/jid/Jid;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v13, v14, v5}, LX/EbT;->A01(LX/1Rl;LX/9lB;[Ljava/lang/Object;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iput-object v1, v0, LX/Ebf;->A01:Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v6, v4

    const-class v16, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v5, v1, v4}, LX/7qP;->A0a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object v15, v13

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v5, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v5

    move/from16 v26, v4

    invoke-virtual/range {v19 .. v26}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v6, LX/FcG;->A00:LX/FcG;

    const/4 v1, 0x3

    new-array v5, v1, [LX/AsI;

    new-instance v1, LX/GFs;

    invoke-direct {v1, v6, v4}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v5, v4

    new-instance v1, LX/GFs;

    invoke-direct {v1, v6, v2}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v5, v2

    new-instance v1, LX/GFs;

    invoke-direct {v1, v6, v3}, LX/GFs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v24, v2, v4

    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorReportTokenValidationFail"

    invoke-virtual {v14, v13, v1, v3, v2}, LX/9lB;->A0T(LX/1Rl;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, LX/Ebf;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/1tl;->A00(LX/9lB;)LX/1tl;

    move-result-object v0

    throw v0
.end method
