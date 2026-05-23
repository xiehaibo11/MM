.class public final Lmyobfuscated/z4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/u;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
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

.field public final c:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lmyobfuscated/z4/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Lmyobfuscated/M4/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/M4/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/M4/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerDataLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskChangeLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/z4/b;->a:Lmyobfuscated/M4/E;

    iput-object p2, p0, Lmyobfuscated/z4/b;->b:Lmyobfuscated/M4/E;

    iput-object p3, p0, Lmyobfuscated/z4/b;->c:Lmyobfuscated/M4/E;

    iput-object p4, p0, Lmyobfuscated/z4/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/z4/b;->b:Lmyobfuscated/M4/E;

    sget-object v1, Lmyobfuscated/o5/a$b;->a:Lmyobfuscated/o5/a$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maskBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/z4/m;

    invoke-direct {v0, p1, p2}, Lmyobfuscated/z4/m;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmyobfuscated/z4/b;->c:Lmyobfuscated/M4/E;

    invoke-virtual {p1, v0}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(FLandroid/graphics/Bitmap;Lcom/beautify/studio/impl/common/entity/MatrixData;)V
    .locals 3
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/n5/h;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "createBitmap(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lmyobfuscated/n5/h;-><init>(FLandroid/graphics/Bitmap;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    sget-object p1, Lcom/beautify/studio/impl/common/drawers/DrawerType;->CIRCLE_TAP_DRAWER:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    iget-object p2, p0, Lmyobfuscated/z4/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/M4/w;

    if-eqz p3, :cond_0

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p3, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    goto :goto_0

    :cond_0
    new-instance p3, Lmyobfuscated/M4/w;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p3, p0, v0, v1, v2}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V

    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lmyobfuscated/z4/b;->a:Lmyobfuscated/M4/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    return-void
.end method
