.class public final synthetic Lmyobfuscated/a7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/c;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/c;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/a7/c;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    const-string v1, "it"

    iget v2, p0, Lmyobfuscated/a7/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v2, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->x:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->A:Lmyobfuscated/O5/r;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmyobfuscated/O5/r;->h:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->m3(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->j3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/Unit;

    if-eqz v3, :cond_5

    iget-object p1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
