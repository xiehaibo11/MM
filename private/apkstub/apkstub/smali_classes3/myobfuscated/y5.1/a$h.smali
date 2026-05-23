.class public final Lmyobfuscated/y5/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/y5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/F6/x;",
        "Lcom/beautify/studio/impl/glow/presentation/RetouchEffect;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/F6/x;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/F6/x;->a:Lmyobfuscated/F6/b;

    iget-boolean v1, v0, Lmyobfuscated/F6/b;->b:Z

    new-instance v2, Lcom/beautify/studio/impl/glow/presentation/RetouchEffect;

    iget p1, p1, Lmyobfuscated/F6/x;->b:I

    iget-object v3, v0, Lmyobfuscated/F6/b;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lmyobfuscated/F6/b;->a:Z

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/beautify/studio/impl/glow/presentation/RetouchEffect;-><init>(ZZLjava/lang/String;I)V

    return-object v2
.end method
