.class public final Lmyobfuscated/t6/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/p6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/p6/a;

.field public final c:Lcom/picsart/effect/core/MutableEffectContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/AA/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/p6/b;Lmyobfuscated/p6/a;Lcom/picsart/effect/core/MutableEffectContract;Lmyobfuscated/AA/L;)V
    .locals 1
    .param p1    # Lmyobfuscated/p6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/picsart/effect/core/MutableEffectContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmyobfuscated/AA/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maskStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/t6/a;->a:Lmyobfuscated/p6/b;

    iput-object p2, p0, Lmyobfuscated/t6/a;->b:Lmyobfuscated/p6/a;

    iput-object p3, p0, Lmyobfuscated/t6/a;->c:Lcom/picsart/effect/core/MutableEffectContract;

    iput-object p4, p0, Lmyobfuscated/t6/a;->d:Lmyobfuscated/AA/L;

    return-void
.end method
