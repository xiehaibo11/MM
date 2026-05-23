.class public final synthetic Lmyobfuscated/I8/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/I8/C;->a:I

    iput-object p1, p0, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lmyobfuscated/I8/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/tY/d;

    invoke-interface {v0}, Lmyobfuscated/tY/d;->c()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/picsart/shopNew/lib_shop/utils/a;

    invoke-virtual {v2}, Lcom/picsart/shopNew/lib_shop/utils/a;->c()V

    invoke-virtual {v2}, Lcom/picsart/shopNew/lib_shop/utils/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/picsart/shopNew/lib_shop/utils/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OwnedItemsTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lcom/picsart/shopNew/lib_shop/utils/a;->a:Landroid/app/Application;

    invoke-static {v5, v0}, Lmyobfuscated/wO/i;->b(Ljava/lang/RuntimeException;Landroid/app/Application;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "packageID"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-static {v3}, Lcom/picsart/shopNew/lib_shop/utils/a;->e(Landroid/database/Cursor;)V

    move-object v0, v4

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->m4()Lcom/picsart/studio/editor/tool/motion/MotionTool;

    move-result-object v2

    iget-object v3, v0, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->M:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "source"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/motion/MotionTool;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v9, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v10, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->i:Lcom/picsart/studio/editor/core/ParcelablePath;

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v3, v6, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->e:Lcom/picsart/studio/brushlib/layer/BlendMode;

    invoke-virtual {v2}, Lcom/picsart/studio/brushlib/layer/BlendMode;->getXfermode()Landroid/graphics/PorterDuffXfermode;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/picsart/studio/editor/tool/motion/MotionItem;

    iget v13, v12, Lcom/picsart/studio/editor/tool/motion/MotionItem;->d:I

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v13, v12, Lcom/picsart/studio/editor/tool/motion/MotionItem;->a:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v13, v12, Lcom/picsart/studio/editor/tool/motion/MotionItem;->c:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v12, v12, Lcom/picsart/studio/editor/tool/motion/MotionItem;->b:F

    invoke-virtual {v3, v12, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v3, v7, v6, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v11}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v7, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->m4()Lcom/picsart/studio/editor/tool/motion/MotionTool;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "result"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/dS/x;

    iget v13, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->g:I

    iget-boolean v14, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->d:Z

    iget v15, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->h:I

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->i:Lcom/picsart/studio/editor/core/ParcelablePath;

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->j:Lcom/picsart/studio/editor/core/ParcelablePath;

    iget-boolean v8, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->f:Z

    if-eqz v8, :cond_5

    const-string v8, "free"

    :goto_4
    move-object/from16 v18, v8

    goto :goto_5

    :cond_5
    const-string v8, "linear"

    goto :goto_4

    :goto_5
    iget-object v2, v2, Lcom/picsart/studio/editor/tool/motion/MotionTool;->e:Lcom/picsart/studio/brushlib/layer/BlendMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v2, v8, v10}, Lcom/facebook/appevents/v;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lmyobfuscated/dS/x;-><init>(IZILcom/picsart/studio/editor/core/ParcelablePath;Lcom/picsart/studio/editor/core/ParcelablePath;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lmyobfuscated/Ox/b;->g:Lmyobfuscated/a2/o;

    new-instance v6, Lmyobfuscated/Hx/n;

    invoke-direct {v6, v3, v5, v4}, Lmyobfuscated/Hx/n;-><init>(Landroid/graphics/Bitmap;Lmyobfuscated/Iy/a;Lcom/picsart/studio/common/EditingData;)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/motion/MotionViewModel;->I:Lmyobfuscated/a2/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/rY/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmyobfuscated/e00/a;->a(Landroidx/fragment/app/e;IILjava/lang/String;ZLcom/facebook/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/e00/a;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/ads/lib/d;

    invoke-virtual {v0}, Lcom/picsart/studio/ads/lib/d;->b()V

    new-instance v2, Lcom/picsart/studio/ads/lib/d$a;

    invoke-direct {v2, v0}, Lcom/picsart/studio/ads/lib/d$a;-><init>(Lcom/picsart/studio/ads/lib/d;)V

    return-object v2

    :pswitch_4
    const/4 v0, 0x0

    iget-object v2, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;

    invoke-virtual {v2, v0}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->Q3(Z)V

    iget-object v0, v2, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->a()Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->k()V

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->T3()V

    iget-object v0, v2, Lcom/picsart/studio/editor/tool/selection/SelectionFragment;->J:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;

    iget-object v2, v0, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->q:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;

    sget-object v3, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;->CLEAR:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;

    if-ne v2, v3, :cond_7

    sget-object v2, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;->ADD:Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;

    invoke-virtual {v0, v2}, Lcom/picsart/studio/editor/tool/selection/SelectionDrawController;->q(Lcom/picsart/studio/editor/tool/selection/SelectionDrawController$FILL_TYPE;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/V7/P;

    iget-object v0, v0, Lmyobfuscated/V7/P;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lmyobfuscated/I8/C;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/p9/b;

    const-string v2, "$ctVariables"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "variables"

    const-string v3, "init() called"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/Va0/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmyobfuscated/Va0/a;-><init>(I)V

    iget-object v0, v0, Lmyobfuscated/p9/b;->f:Lmyobfuscated/p9/e;

    invoke-virtual {v0, v2}, Lmyobfuscated/p9/e;->c(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
