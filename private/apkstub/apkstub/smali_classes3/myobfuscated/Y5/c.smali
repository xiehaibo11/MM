.class public final synthetic Lmyobfuscated/Y5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Y5/c;->a:I

    iput-object p1, p0, Lmyobfuscated/Y5/c;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Y5/c;->b:Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iget v1, p0, Lmyobfuscated/Y5/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "toolName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->x:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->x:Ljava/lang/String;

    iget-object v2, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->w:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->t4()I

    move-result v3

    iget-object v4, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->z:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->p:Lmyobfuscated/a6/d;

    invoke-static {v5, v3, v2, v4}, Lmyobfuscated/a6/d;->r(Lmyobfuscated/a6/d;ILjava/util/List;Ljava/util/List;)V

    iget-object v1, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->E:Lmyobfuscated/a2/o;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->i3(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->u:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->r:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {v0}, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->g3()Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "matrix"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationViewModel;->N:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p1, v1}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object p1, v0, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
