.class public final Lmyobfuscated/Y8/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/k9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/k9/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/k9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Y8/a;->a:Lmyobfuscated/k9/a;

    return-void
.end method
