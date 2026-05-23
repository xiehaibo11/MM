.class public final synthetic Lmyobfuscated/C6/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmyobfuscated/O5/M;

.field public final synthetic b:Lcom/beautify/studio/impl/relight/RelightFragment;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/O5/M;Lcom/beautify/studio/impl/relight/RelightFragment;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C6/i;->a:Lmyobfuscated/O5/M;

    iput-object p2, p0, Lmyobfuscated/C6/i;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    iput-object p3, p0, Lmyobfuscated/C6/i;->c:Landroid/graphics/Rect;

    iput p4, p0, Lmyobfuscated/C6/i;->d:I

    iput p5, p0, Lmyobfuscated/C6/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/Matrix;

    sget v1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/C6/i;->a:Lmyobfuscated/O5/M;

    iget-object p1, p1, Lmyobfuscated/O5/M;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {p1, v0}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDisableTouch(Z)V

    sget-object v1, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance v1, Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-direct {v1, v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2, v1}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget v2, v1, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget-object v3, p0, Lmyobfuscated/C6/i;->b:Lcom/beautify/studio/impl/relight/RelightFragment;

    iput v2, v3, Lcom/beautify/studio/impl/relight/RelightFragment;->r:F

    new-instance v2, Lmyobfuscated/C6/j;

    invoke-direct {v2, v1, v0, p1, v3}, Lmyobfuscated/C6/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmyobfuscated/C6/k;

    iget v1, p0, Lmyobfuscated/C6/i;->d:I

    iget v4, p0, Lmyobfuscated/C6/i;->e:I

    iget-object v5, p0, Lmyobfuscated/C6/i;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3, v5, v1, v4}, Lmyobfuscated/C6/k;-><init>(Lcom/beautify/studio/impl/relight/RelightFragment;Landroid/graphics/Rect;II)V

    const-string v1, "condition"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/beautify/studio/impl/common/OverlayDrawerView;->h:Lmyobfuscated/C6/j;

    iput-object v0, p1, Lcom/beautify/studio/impl/common/OverlayDrawerView;->i:Lmyobfuscated/C6/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
