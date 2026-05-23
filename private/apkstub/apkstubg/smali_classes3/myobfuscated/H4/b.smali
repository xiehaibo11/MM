.class public final Lmyobfuscated/H4/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/J4/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J4/f;)V
    .locals 1
    .param p1    # Lmyobfuscated/J4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/H4/b;->a:Lmyobfuscated/J4/f;

    return-void
.end method
