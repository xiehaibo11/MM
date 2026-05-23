.class public final synthetic Lmyobfuscated/X4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/X4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/X4/b;->b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/X4/b;->b:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iget v2, p0, Lmyobfuscated/X4/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g;

    sget v2, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    instance-of v2, p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->i3()Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mask"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->r:Lmyobfuscated/n5/D;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lmyobfuscated/s5/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, v2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->q4(Landroid/graphics/Bitmap;)V

    iget-object p1, v1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->w:Lmyobfuscated/M4/E;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v1, "auto_segment_used"

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->i3()Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1770

    invoke-static {p1, v1, v0}, Lmyobfuscated/s5/d;->n(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/O5/a;->j:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
