.class public final Lmyobfuscated/uA/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmyobfuscated/uA/c;

.field public b:Lmyobfuscated/uA/c;


# virtual methods
.method public final a(Lmyobfuscated/i8/b;)V
    .locals 3
    .param p1    # Lmyobfuscated/i8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/uA/c;

    invoke-direct {v0, p1}, Lmyobfuscated/uA/c;-><init>(Lmyobfuscated/i8/b;)V

    iget-object p1, p0, Lmyobfuscated/uA/b;->a:Lmyobfuscated/uA/c;

    if-nez p1, :cond_0

    iput-object v0, p0, Lmyobfuscated/uA/b;->a:Lmyobfuscated/uA/c;

    :cond_0
    iget-object p1, p0, Lmyobfuscated/uA/b;->b:Lmyobfuscated/uA/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lmyobfuscated/uA/c;->b:Lmyobfuscated/uA/c;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lmyobfuscated/uA/c;->c:Lmyobfuscated/uA/c;

    :cond_1
    if-eqz p1, :cond_2

    iput-object v0, p1, Lmyobfuscated/uA/c;->b:Lmyobfuscated/uA/c;

    :cond_2
    iput-object p1, v0, Lmyobfuscated/uA/c;->c:Lmyobfuscated/uA/c;

    iput-object v0, p0, Lmyobfuscated/uA/b;->b:Lmyobfuscated/uA/c;

    return-void
.end method
