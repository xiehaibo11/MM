.class public final Lmyobfuscated/C30/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/C30/e;


# instance fields
.field public final a:Lmyobfuscated/C30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/C30/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/C30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionWinbackRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/C30/f;->a:Lmyobfuscated/C30/c;

    return-void
.end method
