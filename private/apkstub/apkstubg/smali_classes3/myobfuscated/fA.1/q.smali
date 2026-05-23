.class public final Lmyobfuscated/fA/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/fA/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lmyobfuscated/fA/a;Z)V
    .locals 1
    .param p1    # Lmyobfuscated/fA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/fA/q;->a:Lmyobfuscated/fA/a;

    iput-boolean p2, p0, Lmyobfuscated/fA/q;->b:Z

    return-void
.end method
