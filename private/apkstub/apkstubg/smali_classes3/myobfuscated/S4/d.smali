.class public final Lmyobfuscated/S4/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/M4/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/M4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/M4/E<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/S4/d;->a:Lmyobfuscated/M4/E;

    new-instance v0, Lmyobfuscated/M4/E;

    invoke-direct {v0}, Lmyobfuscated/M4/E;-><init>()V

    iput-object v0, p0, Lmyobfuscated/S4/d;->b:Lmyobfuscated/M4/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/S4/d;->b:Lmyobfuscated/M4/E;

    invoke-virtual {v0, p1}, Lmyobfuscated/M4/E;->l(Ljava/lang/Object;)V

    return-void
.end method
