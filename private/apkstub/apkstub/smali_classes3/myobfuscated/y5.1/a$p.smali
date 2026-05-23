.class public final Lmyobfuscated/y5/a$p;
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
        "Lmyobfuscated/F6/y;",
        "Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lmyobfuscated/F6/y;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;

    iget-object v1, p1, Lmyobfuscated/F6/y;->a:Lmyobfuscated/F6/b;

    iget-boolean v2, v1, Lmyobfuscated/F6/b;->b:Z

    iget v6, p1, Lmyobfuscated/F6/y;->c:I

    iget-object v9, p1, Lmyobfuscated/F6/y;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lmyobfuscated/F6/b;->a:Z

    iget-object v8, v1, Lmyobfuscated/F6/b;->f:Ljava/lang/String;

    iget v3, p1, Lmyobfuscated/F6/y;->d:I

    iget v4, p1, Lmyobfuscated/F6/y;->e:I

    iget v5, p1, Lmyobfuscated/F6/y;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/beautify/studio/impl/skinTone/presentation/SkinTone;-><init>(ZIIIIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
