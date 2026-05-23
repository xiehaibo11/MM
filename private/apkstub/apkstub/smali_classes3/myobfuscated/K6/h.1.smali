.class public final Lmyobfuscated/K6/h;
.super Lmyobfuscated/K6/c;


# instance fields
.field public final c:Lmyobfuscated/n6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/n6/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/n6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/K6/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/K6/h;->c:Lmyobfuscated/n6/a;

    return-void
.end method
