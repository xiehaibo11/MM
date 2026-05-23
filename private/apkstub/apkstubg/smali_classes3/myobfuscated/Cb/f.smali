.class public final synthetic Lmyobfuscated/Cb/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmyobfuscated/Cb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cb/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Cb/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Cb/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Cb/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;Landroid/util/SizeF;[FLmyobfuscated/AX/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/Cb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cb/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Cb/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Cb/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Cb/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lmyobfuscated/Cb/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Cb/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cb/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Cb/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Cb/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/Cb/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/Cb/f;->d:Ljava/lang/Object;

    iget-object v2, p0, Lmyobfuscated/Cb/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lmyobfuscated/Cb/f;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmyobfuscated/Cb/f;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lmyobfuscated/Cb/f;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/f6;

    check-cast v2, Lcom/inmobi/media/m6;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1, v4, v3}, Lcom/inmobi/media/m6;->a(Lcom/inmobi/media/m6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/f6;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    check-cast v4, Landroid/util/SizeF;

    check-cast v1, [F

    check-cast v3, Lmyobfuscated/AX/a;

    invoke-virtual {v2, v4, v1, v3}, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->i3(Landroid/util/SizeF;[FLmyobfuscated/AX/a;)Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->B:Lmyobfuscated/CR/u;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmyobfuscated/CR/u;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lmyobfuscated/CR/u;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v0, [F

    aput v3, v4, v5

    const-string v6, "alpha"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    aput v3, v0, v5

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lmyobfuscated/Cb/g;

    check-cast v1, Ljava/lang/String;

    const-class v6, Lmyobfuscated/Cb/g;

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v7, "$viewData"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$buttonText"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "this$0"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$pathID"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/internal/J;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lmyobfuscated/Cb/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v2

    iget-object v3, v3, Lmyobfuscated/Cb/g;->d:Ljava/lang/String;

    invoke-static {v4, v3, v7}, Lmyobfuscated/Cb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    new-array v0, v0, [[F

    aput-object v2, v0, v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/facebook/appevents/ml/ModelManager;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    aget-object v0, v0, v5

    invoke-static {v1, v0}, Lmyobfuscated/Cb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lmyobfuscated/Cb/g;->e:Ljava/util/HashSet;

    invoke-static {v0, v4, v2}, Lmyobfuscated/Cb/g$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
