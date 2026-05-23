.class public final Lmyobfuscated/T4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/x;


# instance fields
.field public final a:Lmyobfuscated/a2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/a2/o<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/a2/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/T4/b;-><init>(Lmyobfuscated/a2/o;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/a2/o;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/a2/o<",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;>;",
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T4/b;->a:Lmyobfuscated/a2/o;

    iput-object p2, p0, Lmyobfuscated/T4/b;->b:Lmyobfuscated/M4/E;

    iput-object p3, p0, Lmyobfuscated/T4/b;->c:Lmyobfuscated/M4/E;

    iput-object p4, p0, Lmyobfuscated/T4/b;->d:Lmyobfuscated/M4/E;

    iput-object p5, p0, Lmyobfuscated/T4/b;->e:Lmyobfuscated/M4/E;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T4/b;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/V6/b;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/T4/b;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->FADE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/M4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lmyobfuscated/n5/q;

    if-eqz v2, :cond_1

    check-cast v0, Lmyobfuscated/n5/q;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget v3, v0, Lmyobfuscated/n5/q;->d:I

    mul-int/lit16 v3, v3, 0xff

    div-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lmyobfuscated/n5/q;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lmyobfuscated/n5/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    new-instance v1, Lmyobfuscated/V6/b;

    invoke-direct {v1, v4}, Lmyobfuscated/V6/b;-><init>(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v1
.end method

.method public final a2(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/T4/b;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->FACE_CONTOUR:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/M4/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    instance-of v1, v0, Lmyobfuscated/n5/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/n5/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, v0, Lmyobfuscated/n5/o;->e:I

    :cond_1
    iget-object v0, p0, Lmyobfuscated/T4/b;->c:Lmyobfuscated/M4/E;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lmyobfuscated/T4/b;->b:Lmyobfuscated/M4/E;

    if-eqz p1, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lmyobfuscated/n5/q;)V
    .locals 5
    .param p1    # Lmyobfuscated/n5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/T4/b;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->FADE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/M4/w;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    const-string v3, "null cannot be cast to non-null type com.beautify.studio.impl.common.drawers.FadeDrawerData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmyobfuscated/n5/q;

    iget v3, p1, Lmyobfuscated/n5/q;->d:I

    iput v3, v1, Lmyobfuscated/n5/q;->d:I

    iget-object v1, v2, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    instance-of v2, v1, Lmyobfuscated/n5/q;

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/n5/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p1, Lmyobfuscated/n5/q;->b:Landroid/graphics/Bitmap;

    iput-object p1, v1, Lmyobfuscated/n5/q;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v2, Lmyobfuscated/M4/w;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object p1, p0, Lmyobfuscated/T4/b;->a:Lmyobfuscated/a2/o;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lmyobfuscated/T4/b;->b:Lmyobfuscated/M4/E;

    if-eqz p1, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/T4/b;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->FADE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/M4/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    instance-of v1, v0, Lmyobfuscated/n5/q;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/n5/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, v0, Lmyobfuscated/n5/q;->d:I

    :cond_1
    iget-object p1, p0, Lmyobfuscated/T4/b;->b:Lmyobfuscated/M4/E;

    if-eqz p1, :cond_2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
