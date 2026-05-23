.class public final synthetic Lmyobfuscated/Y5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

.field public final synthetic d:Lmyobfuscated/S6/e$b;

.field public final synthetic e:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;Landroid/graphics/Bitmap;Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;Lmyobfuscated/S6/e$b;Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y5/b;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iput-object p2, p0, Lmyobfuscated/Y5/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/Y5/b;->c:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    iput-object p4, p0, Lmyobfuscated/Y5/b;->d:Lmyobfuscated/S6/e$b;

    iput-object p5, p0, Lmyobfuscated/Y5/b;->e:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    iput-object p6, p0, Lmyobfuscated/Y5/b;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lmyobfuscated/Y5/b;->a:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iget-object v0, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, v0, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lmyobfuscated/Y5/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setSourceImage(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->ORIGINAL:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    sget-object v0, Lcom/beautify/studio/impl/common/FaceDetectionToolKey;->FaceTransformation:Lcom/beautify/studio/impl/common/FaceDetectionToolKey;

    iget-object v1, p0, Lmyobfuscated/Y5/b;->c:Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    invoke-virtual {v1, v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->y4(Lcom/beautify/studio/impl/common/FaceDetectionToolKey;)Landroidx/lifecycle/s;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v8

    new-instance v9, Lcom/beautify/studio/impl/facetransformation/presentation/a;

    iget-object v3, p0, Lmyobfuscated/Y5/b;->e:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;

    iget-object v4, p0, Lmyobfuscated/Y5/b;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lmyobfuscated/Y5/b;->d:Lmyobfuscated/S6/e$b;

    move-object v0, v9

    move-object v1, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/beautify/studio/impl/facetransformation/presentation/a;-><init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;Lmyobfuscated/S6/e$b;Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationHistoryData;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    new-instance v0, Lmyobfuscated/Y5/k;

    invoke-direct {v0, v9}, Lmyobfuscated/Y5/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8, v0}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_1
    iget-object v0, v6, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->x:Lcom/beautify/studio/impl/common/modelDownloading/b;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/modelDownloading/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
