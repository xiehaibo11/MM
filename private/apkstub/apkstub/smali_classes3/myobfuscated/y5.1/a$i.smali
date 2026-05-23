.class public final Lmyobfuscated/y5/a$i;
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
        "Lmyobfuscated/F6/n;",
        "Lcom/beautify/studio/impl/hairColor/presentor/HairColor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lmyobfuscated/F6/n;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;

    iget-object v1, p1, Lmyobfuscated/F6/n;->a:Lmyobfuscated/F6/b;

    iget-boolean v2, v1, Lmyobfuscated/F6/b;->b:Z

    iget v9, p1, Lmyobfuscated/F6/n;->g:I

    iget-object v10, p1, Lmyobfuscated/F6/n;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lmyobfuscated/F6/b;->a:Z

    iget-object v4, v1, Lmyobfuscated/F6/b;->f:Ljava/lang/String;

    iget v5, p1, Lmyobfuscated/F6/n;->c:I

    iget v6, p1, Lmyobfuscated/F6/n;->d:I

    iget v7, p1, Lmyobfuscated/F6/n;->e:I

    iget v8, p1, Lmyobfuscated/F6/n;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColor;-><init>(ZZLjava/lang/String;IIIIILjava/lang/String;)V

    return-object v0
.end method
