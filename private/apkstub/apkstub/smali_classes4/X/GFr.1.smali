.class public LX/GFr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AsI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Rl;LX/FSj;I)V
    .locals 0

    iput p3, p0, LX/GFr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GFr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GFr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AXu(LX/1Rl;LX/9lB;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/GFr;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Rl;

    const/4 v0, 0x2

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    invoke-static {v14, v0, v5}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "iq"

    invoke-virtual {v5, v14, v0}, LX/9lB;->A0W(LX/1Rl;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/String;

    invoke-static {v0, v11, v12}, LX/7qP;->A0a(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/7qM;->A0j()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v4, v12

    const-class v17, Lcom/whatsapp/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v22, v12

    invoke-virtual/range {v15 .. v22}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v1, v12

    const-string v18, "result"

    move-object v15, v7

    move/from16 v20, v12

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/9lB;->A0S(LX/1Rl;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v9, 0xf

    new-instance v10, LX/8lv;

    move-object v4, v10

    move-object v5, v3

    move-object v6, v14

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/8lv;-><init>(Lcom/whatsapp/jid/Jid;LX/1Rl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v10
.end method
