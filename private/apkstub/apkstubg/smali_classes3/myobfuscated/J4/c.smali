.class public final Lmyobfuscated/J4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/J4/a;


# instance fields
.field public final a:Lmyobfuscated/DA/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/DA/s;)V
    .locals 1
    .param p1    # Lmyobfuscated/DA/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/J4/c;->a:Lmyobfuscated/DA/s;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/J4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmyobfuscated/J4/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lmyobfuscated/J4/c;->a:Lmyobfuscated/DA/s;

    invoke-interface {v1, p1, v0, p2}, Lmyobfuscated/DA/s;->c(Lcom/picsart/picore/x/RXSession;Lkotlin/jvm/functions/Function1;Lmyobfuscated/Dc0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
