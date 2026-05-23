.class public final Lmyobfuscated/y5/a$b;
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
        "Lmyobfuscated/F6/c;",
        "Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFix;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/F6/c;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFix;

    iget-object v1, p1, Lmyobfuscated/F6/c;->a:Ljava/lang/String;

    iget v2, p1, Lmyobfuscated/F6/c;->c:I

    iget v3, p1, Lmyobfuscated/F6/c;->d:I

    iget-object p1, p1, Lmyobfuscated/F6/c;->b:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFix;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    return-object v0
.end method
