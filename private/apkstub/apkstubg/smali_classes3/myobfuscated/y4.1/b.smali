.class public final Lmyobfuscated/y4/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;Lmyobfuscated/M4/E;)V
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
    .param p4    # Lmyobfuscated/M4/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/M4/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmyobfuscated/M4/E<",
            "Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "undoButtonStateLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoButtonStateLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushHistoryRecoverLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoHistoryRecoverLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchToModeLiveData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/y4/b;->a:Lmyobfuscated/M4/E;

    iput-object p2, p0, Lmyobfuscated/y4/b;->b:Lmyobfuscated/M4/E;

    iput-object p3, p0, Lmyobfuscated/y4/b;->c:Lmyobfuscated/M4/E;

    iput-object p4, p0, Lmyobfuscated/y4/b;->d:Lmyobfuscated/M4/E;

    iput-object p5, p0, Lmyobfuscated/y4/b;->e:Lmyobfuscated/M4/E;

    return-void
.end method
