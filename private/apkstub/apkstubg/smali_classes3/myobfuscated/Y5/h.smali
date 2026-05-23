.class public final synthetic Lmyobfuscated/Y5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Y5/h;->a:I

    iput-object p1, p0, Lmyobfuscated/Y5/h;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Y5/h;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iget v1, p0, Lmyobfuscated/Y5/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->K4(Landroid/graphics/Bitmap;Z)Lmyobfuscated/fe0/p0;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmyobfuscated/S6/s;

    sget p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object p1

    iget-object p2, p1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->v4(Ljava/util/ArrayList;)Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    move-result-object p2

    new-instance v0, Lmyobfuscated/X5/a;

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lmyobfuscated/w5/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->q4(Lmyobfuscated/X5/a;Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
