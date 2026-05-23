.class public final Lmyobfuscated/t5/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/t5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/t5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/t5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/t5/e;

.field public f:Lmyobfuscated/t5/h;


# direct methods
.method public constructor <init>(Lmyobfuscated/t5/a;Lmyobfuscated/t5/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/t5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/t5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gestureControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizeControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/g;->a:Lmyobfuscated/t5/a;

    iput-object p2, p0, Lmyobfuscated/t5/g;->b:Lmyobfuscated/t5/c;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t5/g;->c:Landroid/graphics/Matrix;

    new-instance p1, Lmyobfuscated/t5/d;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lmyobfuscated/t5/d;-><init>(FI)V

    iput-object p1, p0, Lmyobfuscated/t5/g;->d:Lmyobfuscated/t5/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/t5/g;->e:Lmyobfuscated/t5/e;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/t5/e;->c:Lmyobfuscated/u5/a;

    invoke-virtual {v0, p1}, Lmyobfuscated/u5/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
