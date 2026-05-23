.class public final Lmyobfuscated/uA/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/i8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lmyobfuscated/uA/c;

.field public c:Lmyobfuscated/uA/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/i8/b;)V
    .locals 1
    .param p1    # Lmyobfuscated/i8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/uA/c;->a:Lmyobfuscated/i8/b;

    return-void
.end method
