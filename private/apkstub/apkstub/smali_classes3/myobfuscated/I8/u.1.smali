.class public final synthetic Lmyobfuscated/I8/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/I8/u;->a:I

    iput-object p2, p0, Lmyobfuscated/I8/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/I8/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmyobfuscated/I8/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/I8/u;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/wc0/N;

    iget-object v1, p0, Lmyobfuscated/I8/u;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/z;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lmyobfuscated/wc0/f1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v1, v3}, Lmyobfuscated/wc0/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lmyobfuscated/I8/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/shopNew/buy_button/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shop_buy_btn"

    const-string v2, "change download status to installed"

    invoke-static {v1, v2}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/picsart/shopNew/buy_button/a$a;->b:Lcom/picsart/shopNew/buy_button/a;

    iget-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->a:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lcom/picsart/shopNew/buy_button/a;->a:Landroidx/fragment/app/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->DRAWING:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/picsart/shopNew/buy_button/a;->i()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/picsart/shopNew/buy_button/a;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/picsart/shopNew/buy_button/a;->i()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->e:Landroid/view/View;

    :cond_2
    :goto_3
    iget-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->l:Lcom/picsart/shopNew/shop_analytics/ShopAnalyticsObject;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/picsart/shopNew/buy_button/a;->c:Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    iput-object v2, v1, Lcom/picsart/shopNew/shop_analytics/ShopAnalyticsObject;->b:Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    sget-object v2, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lcom/picsart/shopNew/buy_button/a;->k:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/picsart/shopNew/shop_analytics/ShopAnalyticsObject;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->l:Lcom/picsart/shopNew/shop_analytics/ShopAnalyticsObject;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/picsart/shopNew/shop_analytics/ShopAnalyticsObject;->n(ILandroid/content/Context;)V

    :cond_3
    iget-object v1, v0, Lcom/picsart/shopNew/buy_button/a;->i:Lio/sentry/cache/i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lio/sentry/cache/i;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/rO/m;

    iget-boolean v2, v1, Lmyobfuscated/rO/m;->H:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lmyobfuscated/rO/m;->L2(Lmyobfuscated/rO/m;)V

    iget-object v1, v1, Lmyobfuscated/rO/m;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lmyobfuscated/I8/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;

    iget-object v2, v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->q:J

    iget-object v2, v0, Lcom/picsart/shopNew/buy_button/a;->n:Lmyobfuscated/vO/b;

    invoke-virtual {v2, v1}, Lmyobfuscated/vO/b;->m(Lcom/picsart/shopNew/lib_shop/domain/ShopItem;)V

    iget-object v1, v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->data:Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;

    iget-object v1, v1, Lcom/picsart/shopNew/lib_shop/domain/ShopItemData;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/picsart/shopNew/buy_button/a;->n:Lmyobfuscated/vO/b;

    iget-object v0, v0, Lmyobfuscated/vO/b;->a:Lcom/picsart/shopNew/lib_shop/utils/a;

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/utils/a;->c()V

    const-class v2, Lcom/picsart/shopNew/lib_shop/utils/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/zs/a;->c(Ljava/lang/String;)Lmyobfuscated/zs/a$c;

    move-result-object v2

    new-instance v3, Lmyobfuscated/Dl/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lmyobfuscated/Dl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmyobfuscated/I8/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    iget-object v1, v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;->J:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/editor/domain/bitmap/interactor/a;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmyobfuscated/I8/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;->N:Lmyobfuscated/Ry/a;

    invoke-interface {v0}, Lmyobfuscated/Ry/a;->e()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/picsart/editor/domain/bitmap/interactor/a;->b(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmyobfuscated/I8/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmyobfuscated/I8/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lmyobfuscated/I8/H;

    iget-object v1, v1, Lmyobfuscated/I8/H;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object v1

    new-instance v2, Lmyobfuscated/CQ/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmyobfuscated/CQ/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Manifest Validation"

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
