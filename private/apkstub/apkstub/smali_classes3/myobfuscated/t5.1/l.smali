.class public final Lmyobfuscated/t5/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/t5/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/o5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lmyobfuscated/t5/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/t5/i;-><init>(I)V

    invoke-direct {p0, v0}, Lmyobfuscated/t5/l;-><init>(Lmyobfuscated/t5/i;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/t5/i;)V
    .locals 1
    .param p1    # Lmyobfuscated/t5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/l;->a:Lmyobfuscated/t5/i;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/l;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/l;->c:Landroid/graphics/Matrix;

    return-void
.end method
