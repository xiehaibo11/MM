.class public LX/EV9;
.super LX/2Qz;
.source ""


# instance fields
.field public A00:LX/FII;


# virtual methods
.method public bridge synthetic AhI(LX/9gH;LX/Cbt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p2

    check-cast v1, LX/BX3;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, -0x1

    move-object/from16 v5, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v12, 0x0

    move-object/from16 v3, p1

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-object v12

    :pswitch_0
    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9e;

    invoke-interface {v0}, LX/H9e;->BIA()V

    goto :goto_1

    :pswitch_1
    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A01:LX/FYX;

    iget-object v1, v0, LX/FYX;->A00:LX/FXL;

    if-eqz v1, :cond_1

    sget-object v0, LX/GVn;->A00:LX/GVn;

    invoke-static {v1, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    return-object v12

    :pswitch_2
    invoke-static {v3, v7}, LX/Dqq;->A0o(LX/9gH;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v5, LX/EV9;->A00:LX/FII;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FII;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9e;

    invoke-interface {v0, v2}, LX/H9e;->BI9(Ljava/util/Map;)V

    goto :goto_2

    :sswitch_0
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.avatar.live.editor.BloksTimeout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.avatar.live.editor.PrefetchAssets"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bk.action.foa.avatareditor.notifycoinflipoptin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.avatar.live.editor.SendPlatformEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.action.avatar.live.editor.ClearALECache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bk.action.UpdatedAvatarV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bk.action.foa.avatareditor.getprofilephotopath"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FA5;

    iget-object v0, v3, LX/FA5;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0K()V

    iget-object v1, v0, LX/0vL;->A0D:LX/11v;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/FA5;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    invoke-virtual {v0, v1}, LX/1Ea;->A01(LX/11u;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v3, LX/FA5;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gp;

    invoke-static {v2}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9gp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    return-object v12

    :pswitch_3
    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    invoke-virtual {v0}, LX/FII;->A00()V

    return-object v12

    :pswitch_4
    iget-object v2, v5, LX/EV9;->A00:LX/FII;

    invoke-static {v1}, LX/9ui;->A06(LX/BX3;)Landroid/app/Activity;

    sget-object v0, LX/Eaj;->A00:LX/Eaj;

    iput-object v0, v2, LX/FII;->A00:LX/El0;

    iget-object v0, v2, LX/FII;->A03:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bov;

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/Bov;->A0M(Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    sget-object v3, LX/18b;->A03:LX/18b;

    const/4 v0, 0x6

    new-instance v2, LX/2Y6;

    invoke-direct {v2, v0}, LX/2Y6;-><init>(I)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v3, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    sget-object v3, LX/18b;->A03:LX/18b;

    const/4 v0, 0x4

    new-instance v2, LX/D95;

    invoke-direct {v2, v1, v0}, LX/D95;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v3, LX/9gH;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    sget-object v3, LX/18b;->A03:LX/18b;

    const/4 v0, 0x2

    new-instance v2, LX/6qr;

    invoke-direct {v2, v0, v6, v1}, LX/6qr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4, v3, v2}, LX/0sg;->A0I(LX/18b;LX/18c;)V

    return-object v12

    :pswitch_8
    iget-object v10, v3, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/Awt;->A10(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xa

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0xb

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v9, 0xc

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/16 v11, 0xd

    invoke-static {v10, v11}, LX/0mY;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    const-string v10, ""

    if-nez v15, :cond_2

    move-object v15, v10

    :cond_2
    if-nez v16, :cond_3

    move-object/from16 v16, v10

    :cond_3
    if-nez v17, :cond_4

    move-object/from16 v17, v10

    :cond_4
    invoke-static {v9}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v26

    invoke-static {v8}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v27

    if-nez v3, :cond_5

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v3

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v4, :cond_7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    new-instance v13, LX/FNA;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v13 .. v27}, LX/FNA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iget-object v0, v5, LX/EV9;->A00:LX/FII;

    iget-object v0, v0, LX/FII;->A05:LX/14Q;

    invoke-interface {v0, v13}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_9
    const/4 v0, 0x1

    iget-object v2, v3, LX/9gH;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v2, v5, LX/EV9;->A00:LX/FII;

    invoke-static {v1}, LX/9ui;->A06(LX/BX3;)Landroid/app/Activity;

    invoke-static {v7}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, LX/Eai;

    invoke-direct {v0, v1}, LX/Eai;-><init>(Z)V

    :goto_4
    iput-object v0, v2, LX/FII;->A00:LX/El0;

    iget-object v0, v2, LX/FII;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sg;

    invoke-static {v7}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    sget-object v1, LX/18b;->A03:LX/18b;

    new-instance v0, LX/A7s;

    invoke-direct {v0, v2, v4}, LX/A7s;-><init>(ZZ)V

    invoke-virtual {v3, v1, v0}, LX/0sg;->A0I(LX/18b;LX/18c;)V

    return-object v12

    :cond_9
    sget-object v0, LX/Eak;->A00:LX/Eak;

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a84ebbb -> :sswitch_a
        -0x395b2903 -> :sswitch_9
        -0xaa503ec -> :sswitch_8
        0x85ba45e -> :sswitch_7
        0x1f61f5d2 -> :sswitch_6
        0x3974417f -> :sswitch_5
        0x5e091b9b -> :sswitch_4
        0x6731e347 -> :sswitch_3
        0x72bf9ee8 -> :sswitch_2
        0x731fe295 -> :sswitch_1
        0x7b76426a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
