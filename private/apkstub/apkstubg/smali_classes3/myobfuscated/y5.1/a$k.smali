.class public final Lmyobfuscated/y5/a$k;
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
        "Lmyobfuscated/F6/p;",
        "Lcom/beautify/studio/impl/heal/Heal;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/F6/p;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/heal/Heal;

    iget-object v1, p1, Lmyobfuscated/F6/p;->a:Lmyobfuscated/F6/b;

    iget-boolean v1, v1, Lmyobfuscated/F6/b;->b:Z

    iget v2, p1, Lmyobfuscated/F6/p;->c:I

    iget-object v3, p1, Lmyobfuscated/F6/p;->d:Ljava/lang/String;

    iget p1, p1, Lmyobfuscated/F6/p;->b:I

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/beautify/studio/impl/heal/Heal;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method
