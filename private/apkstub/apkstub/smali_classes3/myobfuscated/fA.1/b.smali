.class public final Lmyobfuscated/fA/b;
.super Lmyobfuscated/a2/u;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/a2/u;-><init>()V

    return-void
.end method
