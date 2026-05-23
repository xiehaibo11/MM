.class public final synthetic Lmyobfuscated/n7/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/n7/d;->a:I

    iput-object p1, p0, Lmyobfuscated/n7/d;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lmyobfuscated/n7/d;->b:Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;

    iget v2, v0, Lmyobfuscated/n7/d;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lmyobfuscated/U4/b;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v2

    new-instance v14, Lmyobfuscated/u4/l;

    sget-object v5, Lcom/beautify/studio/settings/entity/BeautifyTools;->STYLES:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v5}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, v5, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->w:Lmyobfuscated/G5/a;

    invoke-interface {v5}, Lmyobfuscated/G5/a;->K()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v15

    :goto_0
    invoke-static {v5}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x38

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v5, Lmyobfuscated/u4/i;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-direct {v4, v2, v14, v5}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    new-instance v2, Lmyobfuscated/u4/g;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmyobfuscated/U4/a;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_2

    :cond_3
    move-object/from16 v20, v15

    :goto_2
    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v5}, Lmyobfuscated/M4/f;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_4
    move-object/from16 v21, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1e7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->j3()Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStyleViewModel;->x4()Lmyobfuscated/u4/k;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lmyobfuscated/U4/c;->a(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    sget v2, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->B:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/styles/ui/RetouchStylesFragment;->c3()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
