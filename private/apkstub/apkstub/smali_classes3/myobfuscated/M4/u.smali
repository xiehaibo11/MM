.class public final Lmyobfuscated/M4/u;
.super Lmyobfuscated/a2/u;

# interfaces
.implements Lmyobfuscated/vs/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/M4/u$b;
    }
.end annotation


# instance fields
.field public final b:Lmyobfuscated/t5/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/t5/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/u5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/u5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lmyobfuscated/n5/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/beautify/studio/impl/common/drawers/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lmyobfuscated/M4/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lmyobfuscated/ZR/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lmyobfuscated/a2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/a2/o<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lmyobfuscated/a2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/beautify/studio/impl/common/TouchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroid/graphics/Bitmap;

.field public r:Lmyobfuscated/r4/c;

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/beautify/studio/impl/common/DrawType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/t5/g;Lmyobfuscated/t5/k;Lmyobfuscated/u5/b;Lmyobfuscated/u5/a;Landroid/graphics/Matrix;Lmyobfuscated/n5/k;Lcom/beautify/studio/impl/common/drawers/a;Lmyobfuscated/M4/H;)V
    .locals 5
    .param p1    # Lmyobfuscated/t5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/t5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/u5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/u5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lmyobfuscated/n5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/beautify/studio/impl/common/drawers/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lmyobfuscated/M4/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleGestureStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translateGestureStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleGestureDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleGestureDetector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMatrix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnimatorByRect"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/a2/u;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/u;->b:Lmyobfuscated/t5/g;

    iput-object p2, p0, Lmyobfuscated/M4/u;->c:Lmyobfuscated/t5/k;

    iput-object p3, p0, Lmyobfuscated/M4/u;->d:Lmyobfuscated/u5/b;

    iput-object p4, p0, Lmyobfuscated/M4/u;->e:Lmyobfuscated/u5/a;

    iput-object p5, p0, Lmyobfuscated/M4/u;->f:Landroid/graphics/Matrix;

    iput-object p6, p0, Lmyobfuscated/M4/u;->g:Lmyobfuscated/n5/k;

    iput-object p7, p0, Lmyobfuscated/M4/u;->h:Lcom/beautify/studio/impl/common/drawers/a;

    iput-object p8, p0, Lmyobfuscated/M4/u;->i:Lmyobfuscated/M4/H;

    new-instance p1, Lmyobfuscated/ZR/b;

    invoke-direct {p1}, Lmyobfuscated/ZR/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/u;->j:Lmyobfuscated/ZR/b;

    new-instance p6, Lmyobfuscated/t5/d;

    const/4 p7, 0x7

    const/4 v0, 0x0

    invoke-direct {p6, v0, p7}, Lmyobfuscated/t5/d;-><init>(FI)V

    new-instance p6, Lmyobfuscated/a2/o;

    invoke-direct {p6}, Lmyobfuscated/a2/o;-><init>()V

    iput-object p6, p0, Lmyobfuscated/M4/u;->k:Lmyobfuscated/a2/o;

    iput-object p6, p0, Lmyobfuscated/M4/u;->l:Lmyobfuscated/a2/o;

    new-instance p6, Lmyobfuscated/M4/E;

    invoke-direct {p6}, Lmyobfuscated/M4/E;-><init>()V

    iput-object p6, p0, Lmyobfuscated/M4/u;->m:Lmyobfuscated/M4/E;

    iput-object p6, p0, Lmyobfuscated/M4/u;->n:Lmyobfuscated/M4/E;

    new-instance p6, Landroid/graphics/Matrix;

    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    iput-object p6, p0, Lmyobfuscated/M4/u;->o:Landroid/graphics/Matrix;

    sget-object p6, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE:Lcom/beautify/studio/impl/common/TouchType;

    iput-object p6, p0, Lmyobfuscated/M4/u;->p:Lcom/beautify/studio/impl/common/TouchType;

    new-instance p6, Landroid/graphics/Paint;

    const/4 p7, 0x3

    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p6, p0, Lmyobfuscated/M4/u;->s:Landroid/graphics/Paint;

    sget-object p6, Lcom/beautify/studio/impl/common/DrawType;->DISABLE:Lcom/beautify/studio/impl/common/DrawType;

    iput-object p6, p0, Lmyobfuscated/M4/u;->t:Lcom/beautify/studio/impl/common/DrawType;

    new-instance p6, Lmyobfuscated/ZR/b;

    invoke-direct {p6}, Lmyobfuscated/ZR/b;-><init>()V

    invoke-virtual {p3, p6}, Lmyobfuscated/u5/b;->b(Lmyobfuscated/ZR/b;)V

    new-instance p3, Lmyobfuscated/ZR/b;

    invoke-direct {p3}, Lmyobfuscated/ZR/b;-><init>()V

    iput-object p3, p4, Lmyobfuscated/u5/a;->b:Lmyobfuscated/ZR/b;

    new-instance p3, Lmyobfuscated/u5/a$a;

    invoke-direct {p3, p4}, Lmyobfuscated/u5/a$a;-><init>(Lmyobfuscated/u5/a;)V

    new-instance p6, Lmyobfuscated/aS/a;

    invoke-direct {p6, p3}, Lmyobfuscated/aS/a;-><init>(Lmyobfuscated/aS/a$a;)V

    iget-object p3, p4, Lmyobfuscated/u5/a;->b:Lmyobfuscated/ZR/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p6}, Lmyobfuscated/ZR/b;->a(Lmyobfuscated/ZR/a;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/M4/u;->h4(Lmyobfuscated/ZR/b;)V

    new-instance p3, Ls;

    const/16 p4, 0x1d

    invoke-direct {p3, p0, p4}, Ls;-><init>(Ljava/lang/Object;I)V

    const-string p4, "matrix"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "gestureDetector"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "matrixChangeEvent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lmyobfuscated/t5/i;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lmyobfuscated/t5/i;-><init>(I)V

    new-instance p6, Lmyobfuscated/ki/n;

    const/16 p7, 0xc

    invoke-direct {p6, p7}, Lmyobfuscated/ki/n;-><init>(I)V

    const-class p7, Lmyobfuscated/t5/l;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lmyobfuscated/t5/k;->b:Lmyobfuscated/t5/c;

    iget-object v1, v1, Lmyobfuscated/t5/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmyobfuscated/t5/l;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lmyobfuscated/t5/l;

    const-string v3, "Can not cast to this "

    if-nez v2, :cond_4

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    new-instance p6, Lmyobfuscated/t5/l;

    invoke-direct {p6, p4}, Lmyobfuscated/t5/l;-><init>(Lmyobfuscated/t5/i;)V

    goto :goto_0

    :cond_2
    const-class p7, Lmyobfuscated/t5/h;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v2, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p7, Lmyobfuscated/t5/h;

    check-cast p4, Lmyobfuscated/t5/d;

    invoke-direct {p7, p4, p6}, Lmyobfuscated/t5/h;-><init>(Lmyobfuscated/t5/d;Lkotlin/jvm/functions/Function1;)V

    move-object p6, p7

    :goto_0
    move-object v2, p6

    check-cast v2, Lmyobfuscated/t5/l;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/beautify/studio/common/exception/BeautifyFailedException;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/beautify/studio/common/exception/ExceptionTypes;->CLASS_NOT_FOUND_ERROR:Lcom/beautify/studio/common/exception/ExceptionTypes;

    invoke-direct {p1, p2, p3}, Lcom/beautify/studio/common/exception/BeautifyFailedException;-><init>(Ljava/lang/String;Lcom/beautify/studio/common/exception/ExceptionTypes;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v2, p2, Lmyobfuscated/t5/k;->e:Lmyobfuscated/t5/l;

    new-instance p4, Lmyobfuscated/KS/s;

    const/4 p6, 0x2

    invoke-direct {p4, p5, p6, p2, p3}, Lmyobfuscated/KS/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-class p3, Lmyobfuscated/t5/j;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iget-object p7, p2, Lmyobfuscated/t5/k;->a:Lmyobfuscated/t5/a;

    iget-object p7, p7, Lmyobfuscated/t5/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p7, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmyobfuscated/t5/j;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v4, Lmyobfuscated/t5/j;

    if-nez v4, :cond_8

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lmyobfuscated/t5/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Lmyobfuscated/t5/e;

    invoke-direct {p3, p5, p1, p4}, Lmyobfuscated/t5/e;-><init>(Landroid/graphics/Matrix;Lmyobfuscated/ZR/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lmyobfuscated/t5/j;

    invoke-direct {p3, p5, p1, p4}, Lmyobfuscated/t5/j;-><init>(Landroid/graphics/Matrix;Lmyobfuscated/ZR/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v4, p3

    check-cast v4, Lmyobfuscated/t5/j;

    invoke-interface {p7, p6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/beautify/studio/common/exception/BeautifyFailedException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/beautify/studio/common/exception/ExceptionTypes;->CLASS_NOT_FOUND_ERROR:Lcom/beautify/studio/common/exception/ExceptionTypes;

    invoke-direct {p1, p2, p3}, Lcom/beautify/studio/common/exception/BeautifyFailedException;-><init>(Ljava/lang/String;Lcom/beautify/studio/common/exception/ExceptionTypes;)V

    throw p1

    :cond_8
    :goto_4
    iput-object v4, p2, Lmyobfuscated/t5/k;->d:Lmyobfuscated/t5/j;

    new-instance p1, Lmyobfuscated/M4/u$a;

    invoke-direct {p1, p0}, Lmyobfuscated/M4/u$a;-><init>(Lmyobfuscated/M4/u;)V

    const-string p2, "onAnimationChangeListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p8, Lmyobfuscated/M4/H;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p8, Lmyobfuscated/M4/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void
.end method


# virtual methods
.method public final e4()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/M4/u;->i:Lmyobfuscated/M4/H;

    iget-object v1, v0, Lmyobfuscated/M4/H;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lmyobfuscated/M4/H;->d:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lmyobfuscated/M4/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f4(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/M4/u;->b:Lmyobfuscated/t5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/t5/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lmyobfuscated/M4/u;->c:Lmyobfuscated/t5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lmyobfuscated/t5/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/M4/u;->j4(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g4(Ljava/util/Map;)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/beautify/studio/impl/common/drawers/DrawerType;",
            "Lmyobfuscated/M4/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lmyobfuscated/M4/u;->g:Lmyobfuscated/n5/k;

    iget-object v4, v3, Lmyobfuscated/n5/k;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "listener"

    const-string v7, "beautifyLongPressGestureListener"

    const-string v8, "beautifySinglePointGestureListener"

    const-string v9, "beautifyTapGestureListener"

    iget-object v10, v0, Lmyobfuscated/M4/u;->e:Lmyobfuscated/u5/a;

    iget-object v11, v0, Lmyobfuscated/M4/u;->d:Lmyobfuscated/u5/b;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/n5/i;

    instance-of v12, v5, Lmyobfuscated/v5/c;

    if-eqz v12, :cond_1

    move-object v12, v5

    check-cast v12, Lmyobfuscated/v5/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v11, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v8, v5, Lmyobfuscated/v5/d;

    if-eqz v8, :cond_2

    move-object v12, v5

    check-cast v12, Lmyobfuscated/v5/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Lmyobfuscated/u5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    instance-of v12, v5, Lmyobfuscated/v5/b;

    if-eqz v12, :cond_3

    move-object v12, v5

    check-cast v12, Lmyobfuscated/v5/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    move-object v7, v5

    check-cast v7, Lmyobfuscated/v5/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v11, Lmyobfuscated/u5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    instance-of v7, v5, Lmyobfuscated/v5/a;

    if-eqz v7, :cond_0

    check-cast v5, Lmyobfuscated/v5/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/M4/w;

    iget-object v12, v12, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmyobfuscated/M4/w;

    iget-object v13, v13, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/M4/w;

    iget v4, v4, Lmyobfuscated/M4/w;->c:I

    iget-object v14, v0, Lmyobfuscated/M4/u;->h:Lcom/beautify/studio/impl/common/drawers/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "drawerType"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "drawerData"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v2

    iget-object v2, v0, Lmyobfuscated/M4/u;->m:Lmyobfuscated/M4/E;

    const-string v0, "drawersInvalidateRequest"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/beautify/studio/impl/common/drawers/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmyobfuscated/n5/i;

    if-eqz v14, :cond_6

    iput v4, v14, Lmyobfuscated/n5/i;->b:I

    goto/16 :goto_d

    :cond_6
    instance-of v14, v13, Lmyobfuscated/n5/K;

    const/16 v16, 0x0

    if-eqz v14, :cond_7

    new-instance v2, Lmyobfuscated/n5/J;

    check-cast v13, Lmyobfuscated/n5/K;

    invoke-direct {v2, v13}, Lmyobfuscated/n5/J;-><init>(Lmyobfuscated/n5/K;)V

    goto/16 :goto_c

    :cond_7
    instance-of v14, v13, Lmyobfuscated/n5/f;

    if-eqz v14, :cond_8

    new-instance v2, Lmyobfuscated/n5/e;

    check-cast v13, Lmyobfuscated/n5/f;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v13}, Lmyobfuscated/n5/i;-><init>(Lmyobfuscated/n5/j;)V

    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v2, Lmyobfuscated/n5/e;->c:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_c

    :cond_8
    instance-of v14, v13, Lmyobfuscated/n5/D;

    if-eqz v14, :cond_a

    new-instance v2, Lmyobfuscated/n5/C;

    check-cast v13, Lmyobfuscated/n5/D;

    instance-of v14, v12, Lmyobfuscated/n5/y;

    if-eqz v14, :cond_9

    check-cast v12, Lmyobfuscated/n5/y;

    goto :goto_2

    :cond_9
    move-object/from16 v12, v16

    :goto_2
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/C;-><init>(Lmyobfuscated/n5/D;Lmyobfuscated/n5/y;)V

    goto/16 :goto_c

    :cond_a
    instance-of v14, v13, Lmyobfuscated/n5/o;

    if-eqz v14, :cond_c

    new-instance v2, Lmyobfuscated/m5/a;

    check-cast v13, Lmyobfuscated/n5/o;

    instance-of v14, v12, Lmyobfuscated/n5/x;

    if-eqz v14, :cond_b

    check-cast v12, Lmyobfuscated/n5/x;

    goto :goto_3

    :cond_b
    move-object/from16 v12, v16

    :goto_3
    invoke-direct {v2, v13, v12}, Lmyobfuscated/m5/a;-><init>(Lmyobfuscated/n5/o;Lmyobfuscated/n5/x;)V

    goto/16 :goto_c

    :cond_c
    instance-of v14, v13, Lmyobfuscated/n5/q;

    if-eqz v14, :cond_d

    new-instance v2, Lmyobfuscated/n5/p;

    check-cast v13, Lmyobfuscated/n5/q;

    invoke-direct {v2, v13}, Lmyobfuscated/n5/p;-><init>(Lmyobfuscated/n5/q;)V

    goto/16 :goto_c

    :cond_d
    instance-of v14, v13, Lmyobfuscated/n5/h;

    if-eqz v14, :cond_f

    new-instance v2, Lmyobfuscated/n5/g;

    check-cast v13, Lmyobfuscated/n5/h;

    instance-of v14, v12, Lmyobfuscated/n5/u;

    if-eqz v14, :cond_e

    check-cast v12, Lmyobfuscated/n5/u;

    goto :goto_4

    :cond_e
    move-object/from16 v12, v16

    :goto_4
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/g;-><init>(Lmyobfuscated/n5/h;Lmyobfuscated/n5/u;)V

    goto/16 :goto_c

    :cond_f
    instance-of v14, v13, Lmyobfuscated/n5/F;

    if-eqz v14, :cond_11

    new-instance v2, Lmyobfuscated/n5/E;

    check-cast v13, Lmyobfuscated/n5/F;

    instance-of v14, v12, Lmyobfuscated/n5/z;

    if-eqz v14, :cond_10

    check-cast v12, Lmyobfuscated/n5/z;

    goto :goto_5

    :cond_10
    move-object/from16 v12, v16

    :goto_5
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/E;-><init>(Lmyobfuscated/n5/F;Lmyobfuscated/n5/z;)V

    goto/16 :goto_c

    :cond_11
    instance-of v14, v13, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v14, :cond_13

    new-instance v2, Lmyobfuscated/A6/k;

    check-cast v13, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    instance-of v14, v12, Lmyobfuscated/n5/w;

    if-eqz v14, :cond_12

    check-cast v12, Lmyobfuscated/n5/w;

    goto :goto_6

    :cond_12
    move-object/from16 v12, v16

    :goto_6
    invoke-direct {v2, v13, v12}, Lmyobfuscated/A6/k;-><init>(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;Lmyobfuscated/n5/w;)V

    goto/16 :goto_c

    :cond_13
    instance-of v14, v13, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    if-eqz v14, :cond_15

    new-instance v2, Lmyobfuscated/A6/e;

    check-cast v13, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    instance-of v14, v12, Lmyobfuscated/n5/w;

    if-eqz v14, :cond_14

    check-cast v12, Lmyobfuscated/n5/w;

    goto :goto_7

    :cond_14
    move-object/from16 v12, v16

    :goto_7
    invoke-direct {v2, v13, v12}, Lmyobfuscated/A6/e;-><init>(Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;Lmyobfuscated/n5/w;)V

    goto/16 :goto_c

    :cond_15
    instance-of v14, v13, Lmyobfuscated/n5/n;

    if-eqz v14, :cond_17

    new-instance v2, Lmyobfuscated/n5/m;

    check-cast v13, Lmyobfuscated/n5/n;

    instance-of v14, v12, Lmyobfuscated/n5/v;

    if-eqz v14, :cond_16

    check-cast v12, Lmyobfuscated/n5/v;

    goto :goto_8

    :cond_16
    move-object/from16 v12, v16

    :goto_8
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/m;-><init>(Lmyobfuscated/n5/n;Lmyobfuscated/n5/v;)V

    goto :goto_c

    :cond_17
    instance-of v14, v13, Lmyobfuscated/n5/c;

    if-eqz v14, :cond_19

    new-instance v2, Lmyobfuscated/n5/b;

    check-cast v13, Lmyobfuscated/n5/c;

    instance-of v14, v12, Lmyobfuscated/n5/d;

    if-eqz v14, :cond_18

    check-cast v12, Lmyobfuscated/n5/d;

    goto :goto_9

    :cond_18
    move-object/from16 v12, v16

    :goto_9
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/b;-><init>(Lmyobfuscated/n5/c;Lmyobfuscated/n5/d;)V

    goto :goto_c

    :cond_19
    instance-of v14, v13, Lmyobfuscated/n5/t;

    if-eqz v14, :cond_1a

    new-instance v2, Lmyobfuscated/n5/s;

    check-cast v13, Lmyobfuscated/n5/t;

    invoke-direct {v2, v13}, Lmyobfuscated/n5/s;-><init>(Lmyobfuscated/n5/t;)V

    goto :goto_c

    :cond_1a
    instance-of v14, v13, Lmyobfuscated/n5/H;

    if-eqz v14, :cond_1c

    new-instance v2, Lmyobfuscated/n5/G;

    check-cast v13, Lmyobfuscated/n5/H;

    instance-of v14, v12, Lmyobfuscated/n5/I;

    if-eqz v14, :cond_1b

    check-cast v12, Lmyobfuscated/n5/I;

    goto :goto_a

    :cond_1b
    move-object/from16 v12, v16

    :goto_a
    invoke-direct {v2, v13, v12}, Lmyobfuscated/n5/G;-><init>(Lmyobfuscated/n5/H;Lmyobfuscated/n5/I;)V

    goto :goto_c

    :cond_1c
    instance-of v14, v13, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    if-eqz v14, :cond_1e

    instance-of v14, v12, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$c;

    if-eqz v14, :cond_1d

    check-cast v12, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$c;

    goto :goto_b

    :cond_1d
    move-object/from16 v12, v16

    :goto_b
    if-eqz v12, :cond_1e

    new-instance v14, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer;

    check-cast v13, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;

    invoke-direct {v14, v13, v12, v2}, Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer;-><init>(Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$b;Lcom/beautify/studio/impl/common/drawers/BodyHeightDrawer$c;Lmyobfuscated/M4/E;)V

    move-object v2, v14

    goto :goto_c

    :cond_1e
    move-object/from16 v2, v16

    :goto_c
    if-eqz v2, :cond_1f

    iput v4, v2, Lmyobfuscated/n5/i;->b:I

    invoke-virtual {v0, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    goto :goto_d

    :cond_1f
    move-object/from16 v14, v16

    :goto_d
    if-eqz v14, :cond_24

    instance-of v0, v14, Lmyobfuscated/v5/c;

    if-eqz v0, :cond_20

    move-object v0, v14

    check-cast v0, Lmyobfuscated/v5/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lmyobfuscated/u5/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    instance-of v0, v14, Lmyobfuscated/v5/b;

    if-eqz v0, :cond_21

    move-object v0, v14

    check-cast v0, Lmyobfuscated/v5/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lmyobfuscated/u5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    instance-of v0, v14, Lmyobfuscated/v5/d;

    if-eqz v0, :cond_22

    move-object v0, v14

    check-cast v0, Lmyobfuscated/v5/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lmyobfuscated/u5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    instance-of v0, v14, Lmyobfuscated/v5/a;

    if-eqz v0, :cond_23

    move-object v0, v14

    check-cast v0, Lmyobfuscated/v5/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lmyobfuscated/u5/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_25
    iget-object v0, v3, Lmyobfuscated/n5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lmyobfuscated/n5/k;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic getKoin()Lmyobfuscated/if0/a;
    .locals 1

    invoke-static {p0}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    return-object v0
.end method

.method public final h4(Lmyobfuscated/ZR/b;)V
    .locals 12

    new-instance v0, Lmyobfuscated/A6/y;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lmyobfuscated/A6/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmyobfuscated/M4/u;->b:Lmyobfuscated/t5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmyobfuscated/M4/u;->f:Landroid/graphics/Matrix;

    const-string v3, "matrix"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gestureDetector"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "matrixChangeEvent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/t5/g;->d:Lmyobfuscated/t5/d;

    new-instance v4, Lmyobfuscated/t5/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmyobfuscated/t5/f;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lmyobfuscated/t5/h;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lmyobfuscated/t5/g;->b:Lmyobfuscated/t5/c;

    iget-object v7, v7, Lmyobfuscated/t5/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lmyobfuscated/t5/h;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v8, v10

    :cond_0
    check-cast v8, Lmyobfuscated/t5/h;

    const-string v9, "Can not cast to this "

    if-nez v8, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-class v11, Lmyobfuscated/t5/l;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v4, Lmyobfuscated/t5/l;

    const-string v5, "null cannot be cast to non-null type com.beautify.studio.impl.common.gestureControllers.TranslateConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmyobfuscated/t5/i;

    invoke-direct {v4, v3}, Lmyobfuscated/t5/l;-><init>(Lmyobfuscated/t5/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lmyobfuscated/t5/h;

    const-string v8, "null cannot be cast to non-null type com.beautify.studio.impl.common.gestureControllers.ScaleConfig"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4}, Lmyobfuscated/t5/h;-><init>(Lmyobfuscated/t5/d;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :goto_0
    move-object v8, v4

    check-cast v8, Lmyobfuscated/t5/h;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/beautify/studio/common/exception/BeautifyFailedException;

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/beautify/studio/common/exception/ExceptionTypes;->CLASS_NOT_FOUND_ERROR:Lcom/beautify/studio/common/exception/ExceptionTypes;

    invoke-direct {p1, v0, v1}, Lcom/beautify/studio/common/exception/BeautifyFailedException;-><init>(Ljava/lang/String;Lcom/beautify/studio/common/exception/ExceptionTypes;)V

    throw p1

    :cond_3
    :goto_1
    iput-object v8, v1, Lmyobfuscated/t5/g;->f:Lmyobfuscated/t5/h;

    iget-object v3, v1, Lmyobfuscated/t5/g;->d:Lmyobfuscated/t5/d;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lmyobfuscated/t5/h;->a:Lmyobfuscated/t5/d;

    new-instance v3, Lmyobfuscated/HA/a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1, v0}, Lmyobfuscated/HA/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lmyobfuscated/t5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lmyobfuscated/t5/g;->a:Lmyobfuscated/t5/a;

    iget-object v5, v5, Lmyobfuscated/t5/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lmyobfuscated/t5/e;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v6

    :goto_2
    check-cast v10, Lmyobfuscated/t5/e;

    if-nez v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmyobfuscated/t5/e;

    invoke-direct {v0, v2, p1, v3}, Lmyobfuscated/t5/e;-><init>(Landroid/graphics/Matrix;Lmyobfuscated/ZR/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    const-class v0, Lmyobfuscated/t5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lmyobfuscated/t5/j;

    invoke-direct {v0, v2, p1, v3}, Lmyobfuscated/t5/j;-><init>(Landroid/graphics/Matrix;Lmyobfuscated/ZR/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v10, v0

    check-cast v10, Lmyobfuscated/t5/e;

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/beautify/studio/common/exception/BeautifyFailedException;

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/beautify/studio/common/exception/ExceptionTypes;->CLASS_NOT_FOUND_ERROR:Lcom/beautify/studio/common/exception/ExceptionTypes;

    invoke-direct {p1, v0, v1}, Lcom/beautify/studio/common/exception/BeautifyFailedException;-><init>(Ljava/lang/String;Lcom/beautify/studio/common/exception/ExceptionTypes;)V

    throw p1

    :cond_7
    :goto_4
    iput-object v10, v1, Lmyobfuscated/t5/g;->e:Lmyobfuscated/t5/e;

    return-void
.end method

.method public final i4(IIZ)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lmyobfuscated/o5/d;

    iget-object p2, p0, Lmyobfuscated/M4/u;->q:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmyobfuscated/M4/u;->r:Lmyobfuscated/r4/c;

    if-eqz p2, :cond_1

    iget p2, p2, Lmyobfuscated/r4/c;->a:I

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v2, p0, Lmyobfuscated/M4/u;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmyobfuscated/M4/u;->r:Lmyobfuscated/r4/c;

    if-eqz v2, :cond_3

    iget v1, v2, Lmyobfuscated/r4/c;->b:I

    :cond_3
    :goto_1
    invoke-direct {p1, v0, p2, v1}, Lmyobfuscated/o5/d;-><init>(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lmyobfuscated/M4/u;->b:Lmyobfuscated/t5/g;

    iget-object p2, p2, Lmyobfuscated/t5/g;->f:Lmyobfuscated/t5/h;

    if-eqz p2, :cond_4

    iput-object p1, p2, Lmyobfuscated/t5/h;->f:Lmyobfuscated/o5/d;

    :cond_4
    iget-object v0, p0, Lmyobfuscated/M4/u;->c:Lmyobfuscated/t5/k;

    iget-object v0, v0, Lmyobfuscated/t5/k;->e:Lmyobfuscated/t5/l;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lmyobfuscated/t5/l;->d:Lmyobfuscated/o5/d;

    :cond_5
    iget-object p1, p0, Lmyobfuscated/M4/u;->f:Landroid/graphics/Matrix;

    if-eqz p3, :cond_9

    if-eqz p2, :cond_a

    const-string p3, "viewMatrix"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lmyobfuscated/t5/h;->c:Landroid/graphics/Matrix;

    invoke-static {p1, p3}, Lmyobfuscated/M4/p;->d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Lmyobfuscated/t5/h;->b()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v0

    iput-object v0, p2, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v0, p2, Lmyobfuscated/t5/h;->g:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {p3, v0}, Lmyobfuscated/M4/p;->i(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object p3, p2, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    iget p3, p3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, p2, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    if-eqz p3, :cond_7

    iget p3, p3, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    iget p3, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget-object v0, p2, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    goto :goto_2

    :cond_8
    iget-object v0, p2, Lmyobfuscated/t5/h;->a:Lmyobfuscated/t5/d;

    iget v0, v0, Lmyobfuscated/t5/d;->a:F

    :goto_2
    cmpg-float p3, p3, v0

    if-gez p3, :cond_a

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Lmyobfuscated/t5/h;->a(Landroid/graphics/Matrix;J)V

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lmyobfuscated/t5/h;->c(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final j4(Landroid/graphics/Matrix;)V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lmyobfuscated/M4/u;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    new-array v0, v0, [F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lmyobfuscated/M4/u;->k:Lmyobfuscated/a2/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 1

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/vs/a;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
