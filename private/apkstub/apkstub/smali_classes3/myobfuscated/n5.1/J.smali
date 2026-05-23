.class public final Lmyobfuscated/n5/J;
.super Lmyobfuscated/n5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/n5/i<",
        "Lmyobfuscated/n5/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/K;)V
    .locals 1
    .param p1    # Lmyobfuscated/n5/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/J;->c:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lmyobfuscated/n5/i;->a:Lmyobfuscated/n5/j;

    check-cast p1, Lmyobfuscated/n5/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmyobfuscated/n5/J;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmyobfuscated/M4/p;->f(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    throw v0
.end method
