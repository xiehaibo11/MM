.class public final synthetic Lmyobfuscated/z4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z4/i;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iput-object p2, p0, Lmyobfuscated/z4/i;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lmyobfuscated/z4/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmyobfuscated/M4/j;

    sget v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->y:I

    instance-of v0, p1, Lmyobfuscated/M4/j$c;

    iget-object v1, p0, Lmyobfuscated/z4/i;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lmyobfuscated/z4/i;->a:Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lmyobfuscated/M4/j$c;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lmyobfuscated/M4/j$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->x:Lmyobfuscated/O5/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lmyobfuscated/M4/j$c;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lmyobfuscated/O5/f;->c:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setSourceImage(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDefaultMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz v2, :cond_8

    iget-object p1, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "matrix"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object p1

    invoke-static {v2, p1}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lmyobfuscated/M4/j$d;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/beautify/studio/impl/blemishFix/presentation/b;->N0:Lmyobfuscated/M4/E;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v0

    new-instance v4, Lcom/beautify/studio/impl/blemishFix/presentation/g;

    invoke-direct {v4, v3}, Lcom/beautify/studio/impl/blemishFix/presentation/g;-><init>(Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;)V

    new-instance v5, Lmyobfuscated/z4/k;

    invoke-direct {v5, v4}, Lmyobfuscated/z4/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v5}, Lmyobfuscated/M4/E;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_4
    iget-object p1, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->w:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_5

    iget-object v0, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->q:Landroid/graphics/Matrix;

    invoke-interface {p1, v0}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->b()V

    :cond_6
    iget-boolean p1, p0, Lmyobfuscated/z4/i;->c:Z

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object p1

    new-instance v4, Lmyobfuscated/u4/b;

    invoke-virtual {v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v3

    iget-wide v5, v3, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->v:J

    invoke-static {v5, v6}, Lmyobfuscated/s5/d;->i(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "blemish_fix"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3, v2, v6}, Lmyobfuscated/u4/b;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;I)V

    new-instance v2, Lmyobfuscated/u4/i;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    sget-object v1, Lcom/beautify/studio/settings/entity/BeautifyTools;->BLEMISH_FIX:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-static {v0, p1, v4, v2, v1}, Lmyobfuscated/U4/c;->f(Lmyobfuscated/U4/c;Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/b;Lmyobfuscated/u4/i;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lmyobfuscated/M4/j$a;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmyobfuscated/M4/z;->b()V

    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
