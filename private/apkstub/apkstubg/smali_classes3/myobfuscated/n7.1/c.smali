.class public final synthetic Lmyobfuscated/n7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/c;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/c;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lmyobfuscated/n7/c;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v3, v0, Lmyobfuscated/n7/c;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    :cond_0
    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lmyobfuscated/U4/b;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v3

    new-instance v15, Lmyobfuscated/u4/l;

    sget-object v16, Lcom/beautify/studio/settings/entity/BeautifyTools;->STYLES:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual/range {v16 .. v16}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v6, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->w:Lmyobfuscated/G5/a;

    invoke-interface {v6}, Lmyobfuscated/G5/a;->K()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, v17

    :goto_0
    invoke-static {v6}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x38

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v6, Lmyobfuscated/u4/i;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_3
    invoke-direct {v6, v7, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-direct {v5, v3, v15, v6}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    new-instance v6, Lmyobfuscated/u4/g;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/U4/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v17

    :goto_2
    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v1}, Lmyobfuscated/M4/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_5
    move-object/from16 v23, v17

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1e7

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v28}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->x4()Lmyobfuscated/u4/k;

    move-result-object v7

    const/16 v9, 0x10

    move-object/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lmyobfuscated/U4/c;->d(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;I)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    sget v3, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
