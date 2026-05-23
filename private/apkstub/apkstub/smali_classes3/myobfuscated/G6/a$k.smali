.class public final Lmyobfuscated/G6/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/G6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/H6/i;",
        "Lcom/beautify/studio/impl/redEye/presentation/LensItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lmyobfuscated/H6/i;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/redEye/presentation/LensItem;

    invoke-virtual {p1}, Lmyobfuscated/H6/i;->d()Lmyobfuscated/H6/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/H6/u;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->d()Lmyobfuscated/H6/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmyobfuscated/H6/u;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v7, v1

    invoke-virtual {p1}, Lmyobfuscated/H6/i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    invoke-virtual {p1}, Lmyobfuscated/H6/i;->a()I

    move-result v10

    invoke-virtual {p1}, Lmyobfuscated/H6/i;->h()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/beautify/studio/impl/redEye/presentation/LensItem;-><init>(IIIILjava/lang/String;IIIZ)V

    return-object v0
.end method
