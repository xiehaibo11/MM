.class public final synthetic Lmyobfuscated/S4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Mc0/o;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/settings/entity/BeautifyTools;

.field public final synthetic b:Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;

.field public final synthetic c:Lmyobfuscated/u4/a;

.field public final synthetic d:Lmyobfuscated/u4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/settings/entity/BeautifyTools;Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;Lmyobfuscated/u4/a;Lmyobfuscated/u4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S4/c;->a:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iput-object p2, p0, Lmyobfuscated/S4/c;->b:Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;

    iput-object p3, p0, Lmyobfuscated/S4/c;->c:Lmyobfuscated/u4/a;

    iput-object p4, p0, Lmyobfuscated/S4/c;->d:Lmyobfuscated/u4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p4

    check-cast v4, Lmyobfuscated/u4/k;

    sget-object v5, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->t:[Lmyobfuscated/Uc0/k;

    const-string v5, "safeViewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "safeManualSettings"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/u4/l;

    iget-object v15, v0, Lmyobfuscated/S4/c;->a:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v15}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lmyobfuscated/S4/c;->b:Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;

    invoke-virtual {v14}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->g3()Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "processing_time_key"

    iget-object v6, v6, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v6, v10}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    :goto_0
    sub-long/2addr v8, v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    invoke-static {v6}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual {v14}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->g3()Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->v4()Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    sget-object v12, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_2
    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    new-instance v6, Lmyobfuscated/u4/n;

    const/4 v11, 0x0

    invoke-direct {v6, v12, v11}, Lmyobfuscated/u4/n;-><init>(ZZ)V

    move-object v11, v6

    goto :goto_3

    :cond_3
    new-instance v11, Lmyobfuscated/u4/n;

    iget-boolean v6, v6, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->D0:Z

    invoke-direct {v11, v6, v12}, Lmyobfuscated/u4/n;-><init>(ZZ)V

    :goto_3
    const/16 v17, 0x20

    iget-object v12, v0, Lmyobfuscated/S4/c;->c:Lmyobfuscated/u4/a;

    const/4 v13, 0x0

    move-object v6, v5

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v6, Lmyobfuscated/u4/i;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lmyobfuscated/u4/i;-><init>(II)V

    iget-object v7, v0, Lmyobfuscated/S4/c;->d:Lmyobfuscated/u4/k;

    if-nez v2, :cond_6

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lmyobfuscated/U4/b;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v1

    invoke-direct {v3, v1, v5, v6}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    if-eqz v7, :cond_5

    iget-object v1, v7, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    move-object/from16 v1, v16

    :goto_4
    invoke-static {v4, v1}, Lmyobfuscated/u4/k;->a(Lmyobfuscated/u4/k;Lorg/json/JSONArray;)Lmyobfuscated/u4/k;

    move-result-object v9

    const/16 v11, 0x12

    const/4 v8, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v10, v15

    invoke-static/range {v6 .. v11}, Lmyobfuscated/U4/c;->d(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;I)V

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lmyobfuscated/U4/b;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v1

    invoke-direct {v3, v1, v5, v6}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    if-eqz v7, :cond_7

    iget-object v1, v7, Lmyobfuscated/u4/k;->a:Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v4, v1}, Lmyobfuscated/u4/k;->a(Lmyobfuscated/u4/k;Lorg/json/JSONArray;)Lmyobfuscated/u4/k;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmyobfuscated/U4/c;->b(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/k;)V

    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    :goto_7
    return-object v16
.end method
