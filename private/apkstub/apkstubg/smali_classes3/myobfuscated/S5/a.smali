.class public final Lmyobfuscated/S5/a;
.super Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;

# interfaces
.implements Lmyobfuscated/n5/y;
.implements Lmyobfuscated/G5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/S5/a$a;
    }
.end annotation


# instance fields
.field public final p:Lmyobfuscated/T5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lmyobfuscated/x5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lmyobfuscated/G5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lmyobfuscated/o5/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Pair<",
            "Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lmyobfuscated/M4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lmyobfuscated/T5/c;Lmyobfuscated/M4/z;Lmyobfuscated/M4/h;Lmyobfuscated/x5/e;Lmyobfuscated/l5/c;Lmyobfuscated/G5/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/T5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/M4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/M4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/x5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/l5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmyobfuscated/G5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrinkleFixGraphService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressLiveDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "piStrategyFactory"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "vmDiProvider"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "analyticStateHolder"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;-><init>(Landroidx/lifecycle/y;Lmyobfuscated/M4/z;)V

    iput-object p2, p0, Lmyobfuscated/S5/a;->p:Lmyobfuscated/T5/c;

    iput-object p5, p0, Lmyobfuscated/S5/a;->q:Lmyobfuscated/x5/e;

    iput-object p7, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    new-instance p1, Lmyobfuscated/M4/E;

    invoke-direct {p1}, Lmyobfuscated/M4/E;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S5/a;->s:Lmyobfuscated/M4/E;

    new-instance p2, Lmyobfuscated/M4/E;

    invoke-direct {p2}, Lmyobfuscated/M4/E;-><init>()V

    iput-object p2, p0, Lmyobfuscated/S5/a;->t:Lmyobfuscated/M4/E;

    new-instance p2, Lmyobfuscated/a2/o;

    sget-object p3, Lmyobfuscated/M4/j$b;->a:Lmyobfuscated/M4/j$b;

    invoke-direct {p2, p3}, Landroidx/lifecycle/s;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lmyobfuscated/M4/E;

    invoke-direct {p2}, Lmyobfuscated/M4/E;-><init>()V

    new-instance p3, Lmyobfuscated/M4/E;

    invoke-direct {p3}, Lmyobfuscated/M4/E;-><init>()V

    sget-object p3, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    iput-object p3, p0, Lmyobfuscated/S5/a;->u:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    new-instance p3, Lmyobfuscated/M4/d;

    invoke-direct {p3, p1, p2}, Lmyobfuscated/M4/d;-><init>(Lmyobfuscated/M4/E;Lmyobfuscated/a2/o;)V

    iput-object p3, p0, Lmyobfuscated/S5/a;->v:Lmyobfuscated/M4/d;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S5/a;->w:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final C2(Landroid/graphics/Bitmap;Z)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erase_mode_active"

    iget-object v1, p0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/S5/a;->s:Lmyobfuscated/M4/E;

    iget-object v3, p0, Lmyobfuscated/S5/a;->p:Lmyobfuscated/T5/c;

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lmyobfuscated/S5/a;->v:Lmyobfuscated/M4/d;

    iget-object v0, p2, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmyobfuscated/n5/D;->l:Z

    :cond_1
    iget-object v0, p0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmyobfuscated/M4/z;->d()V

    :cond_2
    new-instance v0, Lmyobfuscated/KL/e;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lmyobfuscated/KL/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, Lmyobfuscated/T5/c;->p(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz v0, :cond_3

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    :cond_3
    sget-object p1, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {v2, p1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/S5/a;->w:Landroid/graphics/Canvas;

    iget-object p2, p2, Lmyobfuscated/M4/d;->c:Lmyobfuscated/n5/D;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    sget-object p1, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {v2, p1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Lmyobfuscated/T5/c;->o(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lcom/beautify/studio/common/imageEngine/a;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lkotlin/Pair;

    sget-object v0, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->ERASER:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/S5/a;->t:Lmyobfuscated/M4/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lmyobfuscated/o5/a$c;->a:Lmyobfuscated/o5/a$c;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final F0(Lcom/beautify/studio/impl/common/drawServices/DrawType;)V
    .locals 2
    .param p1    # Lcom/beautify/studio/impl/common/drawServices/DrawType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmyobfuscated/S5/a$a;->a:[I

    iget-object v0, p0, Lmyobfuscated/S5/a;->u:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lmyobfuscated/G5/a;->T()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/S5/a;->Y(I)V

    invoke-interface {v0}, Lmyobfuscated/G5/a;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/S5/a;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/G5/a;->L()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lmyobfuscated/S5/a;->S(I)V

    invoke-interface {v0}, Lmyobfuscated/G5/a;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lmyobfuscated/S5/a;->S(I)V

    :goto_0
    return-void
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->L()I

    move-result v0

    return v0
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1}, Lmyobfuscated/G5/a;->S(I)V

    return-void
.end method

.method public final S3(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1}, Lmyobfuscated/G5/a;->S3(I)V

    return-void
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->T()I

    move-result v0

    return v0
.end method

.method public final Y(I)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1}, Lmyobfuscated/G5/a;->Y(I)V

    return-void
.end method

.method public final Y0(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;Z)Lmyobfuscated/u4/n;
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/G5/a;->Y0(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;Z)Lmyobfuscated/u4/n;

    move-result-object p1

    return-object p1
.end method

.method public final Z(J)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1, p2}, Lmyobfuscated/G5/a;->Z(J)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0, p1}, Lmyobfuscated/G5/a;->g0(Z)V

    return-void
.end method

.method public final k3()Z
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->k3()Z

    move-result v0

    return v0
.end method

.method public final p2()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/S5/a;->s:Lmyobfuscated/M4/E;

    sget-object v1, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {v0, v1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->x()I

    move-result v0

    return v0
.end method

.method public final x2()Lmyobfuscated/u4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S5/a;->r:Lmyobfuscated/G5/a;

    invoke-interface {v0}, Lmyobfuscated/G5/a;->x2()Lmyobfuscated/u4/a;

    move-result-object v0

    return-object v0
.end method
