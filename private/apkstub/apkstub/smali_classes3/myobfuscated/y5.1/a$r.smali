.class public final Lmyobfuscated/y5/a$r;
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
        "Lmyobfuscated/F6/A;",
        "Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lmyobfuscated/F6/A;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;

    iget-object v1, p1, Lmyobfuscated/F6/A;->a:Lmyobfuscated/F6/b;

    iget-boolean v2, v1, Lmyobfuscated/F6/b;->b:Z

    iget v3, p1, Lmyobfuscated/F6/A;->b:I

    rsub-int/lit8 v8, v3, 0x64

    iget v6, p1, Lmyobfuscated/F6/A;->d:I

    iget v7, p1, Lmyobfuscated/F6/A;->e:I

    iget-boolean v3, v1, Lmyobfuscated/F6/b;->a:Z

    iget-object v4, v1, Lmyobfuscated/F6/b;->f:Ljava/lang/String;

    iget v5, p1, Lmyobfuscated/F6/A;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhiten;-><init>(ZZLjava/lang/String;IIII)V

    return-object v0
.end method
