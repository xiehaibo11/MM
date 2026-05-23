.class public final Lmyobfuscated/t5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/v5/a;


# instance fields
.field public final a:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmyobfuscated/t5/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/u5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/t5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Lmyobfuscated/ZR/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/ZR/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Lmyobfuscated/ZR/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmyobfuscated/t5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/e;->a:Landroid/graphics/Matrix;

    iput-object p3, p0, Lmyobfuscated/t5/e;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lmyobfuscated/u5/a;

    invoke-direct {p1}, Lmyobfuscated/u5/a;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/e;->c:Lmyobfuscated/u5/a;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lmyobfuscated/t5/e;->d:Landroid/graphics/Matrix;

    new-instance p3, Lmyobfuscated/t5/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lmyobfuscated/t5/b;-><init>(I)V

    iput-object p3, p0, Lmyobfuscated/t5/e;->e:Lmyobfuscated/t5/b;

    iput-object p2, p1, Lmyobfuscated/u5/a;->b:Lmyobfuscated/ZR/b;

    new-instance p2, Lmyobfuscated/u5/a$a;

    invoke-direct {p2, p1}, Lmyobfuscated/u5/a$a;-><init>(Lmyobfuscated/u5/a;)V

    new-instance p3, Lmyobfuscated/aS/a;

    invoke-direct {p3, p2}, Lmyobfuscated/aS/a;-><init>(Lmyobfuscated/aS/a$a;)V

    iget-object p2, p1, Lmyobfuscated/u5/a;->b:Lmyobfuscated/ZR/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_0
    const-string p2, "listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentPoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lmyobfuscated/o5/b;Lmyobfuscated/o5/b;F)Z
    .locals 2
    .param p1    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/o5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previousPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/t5/e;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmyobfuscated/t5/e;->a:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Lmyobfuscated/M4/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmyobfuscated/t5/e;->e:Lmyobfuscated/t5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    iput p3, v0, Lmyobfuscated/t5/b;->e:F

    iget p3, p2, Lmyobfuscated/o5/b;->a:F

    iget v1, p1, Lmyobfuscated/o5/b;->a:F

    sub-float/2addr p3, v1

    iput p3, v0, Lmyobfuscated/t5/b;->a:F

    iget p2, p2, Lmyobfuscated/o5/b;->b:F

    iget p1, p1, Lmyobfuscated/o5/b;->b:F

    sub-float/2addr p2, p1

    iput p2, v0, Lmyobfuscated/t5/b;->b:F

    iget-object p1, p0, Lmyobfuscated/t5/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
