.class public final synthetic Lmyobfuscated/M5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmyobfuscated/M5/f;->a:I

    iput-object p1, p0, Lmyobfuscated/M5/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/M5/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/M5/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmyobfuscated/M5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmyobfuscated/M5/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/growth/videotutorial/player/VideoTutorialPlayerFragment;

    iget-object v1, v0, Lcom/picsart/growth/videotutorial/player/VideoTutorialPlayerFragment;->e:Lmyobfuscated/pE/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/pE/c;->n:Lmyobfuscated/M5/f;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/M5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lmyobfuscated/oE/a;

    iget-object v4, p0, Lmyobfuscated/M5/f;->d:Ljava/lang/Object;

    check-cast v4, Lmyobfuscated/NL/q0;

    iget-object v4, v4, Lmyobfuscated/NL/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lmyobfuscated/oE/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lmyobfuscated/oE/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "_initial_frame"

    invoke-virtual {v3, v2, v5}, Lmyobfuscated/oE/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    new-instance v2, Lcom/appsflyer/internal/j;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/appsflyer/internal/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    iget-object v1, p0, Lmyobfuscated/M5/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/M5/f;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/M5/l;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lmyobfuscated/M5/l;->a:F

    float-to-int v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v3

    iget v5, v1, Lmyobfuscated/M5/l;->b:F

    float-to-int v5, v5

    invoke-static {v5, v4, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v5

    iget v6, v1, Lmyobfuscated/M5/l;->c:F

    float-to-int v6, v6

    invoke-static {v6, v4, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v6

    iget v1, v1, Lmyobfuscated/M5/l;->d:F

    float-to-int v1, v1

    invoke-static {v1, v4, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v1

    invoke-static {v0, v3, v5, v6, v1}, Lmyobfuscated/WK/a;->f(Lmyobfuscated/pL/k;Lmyobfuscated/pL/n;Lmyobfuscated/pL/n;Lmyobfuscated/pL/n;Lmyobfuscated/pL/n;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/k;

    iget-object v1, p0, Lmyobfuscated/M5/f;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/M5/g;

    iput-object v0, v1, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
