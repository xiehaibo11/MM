.class public final Lmyobfuscated/gb/a;
.super Lcom/ds/cascade/atoms/paint/CascadePigmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ds/cascade/atoms/paint/CascadePigmentView;-><init>(Landroid/content/Context;)V

    return-void
.end method
