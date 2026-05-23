.class public final LX/FTw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTw;->A00:LX/0mz;

    return-void
.end method

.method public static final A00(LX/FEW;Ljava/util/List;)V
    .locals 22

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5CK;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/FEW;->A07:LX/FHr;

    check-cast v1, LX/GGE;

    iget-object v11, v1, LX/GGE;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/GGE;->A0F:Ljava/lang/String;

    iget-boolean v3, v1, LX/GGE;->A0L:Z

    iget-object v2, v2, LX/FEW;->A08:LX/Fgn;

    const/4 v5, 0x0

    invoke-static {v10, v11}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fgn;->A00(LX/Fgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/Fgn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v15, v6, LX/FHr;->A00:LX/0uW;

    invoke-virtual {v15}, LX/0uW;->A0C()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0mY;->A04(J)J

    move-result-wide v13

    const-string v12, "exposure"

    new-instance v8, LX/8o6;

    invoke-direct/range {v8 .. v14}, LX/8o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/9kl;->Av5()LX/1Rl;

    move-result-object v17

    const/4 v4, 0x1

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v4}, LX/AEJ;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v19, 0x178

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, LX/0uW;->A0O(LX/1IB;LX/1Rl;Ljava/lang/String;IJ)Z

    :cond_2
    invoke-static {v10, v11}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fgn;->A00(LX/Fgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
