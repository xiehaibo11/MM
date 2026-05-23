.class public final synthetic Lmyobfuscated/f6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/d;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/d;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, Lmyobfuscated/f6/d;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v2, p0, Lmyobfuscated/f6/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lmyobfuscated/z5/b;

    sget v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/YS/b;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lmyobfuscated/YS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onComplete"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmyobfuscated/XS/b;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lmyobfuscated/XS/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onShow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmyobfuscated/Vx/c;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lmyobfuscated/Vx/c;-><init>(Ljava/lang/Object;I)V

    const-string v2, "onHide"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmyobfuscated/f6/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyobfuscated/f6/g;-><init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V

    const-string v1, "onAbort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->c()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->HAIR_COLOR:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v3, :cond_2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    invoke-virtual {v1, p1, v4}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->j3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/Unit;

    if-eqz v4, :cond_4

    iget-object p1, v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
