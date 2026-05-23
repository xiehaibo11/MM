.class public final Lmyobfuscated/G6/a$g;
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
        "Lmyobfuscated/H6/e;",
        "Lmyobfuscated/F6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/H6/e;)Lmyobfuscated/F6/b;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance v8, Lmyobfuscated/F6/b;

    invoke-virtual {p0}, Lmyobfuscated/H6/e;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/H6/e;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lmyobfuscated/H6/e;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    invoke-virtual {p0}, Lmyobfuscated/H6/e;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    move v7, v0

    invoke-virtual {p0}, Lmyobfuscated/H6/e;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v4, v0

    invoke-virtual {p0}, Lmyobfuscated/H6/e;->a()Ljava/lang/String;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmyobfuscated/F6/b;-><init>(ZLjava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_5
    new-instance v8, Lmyobfuscated/F6/b;

    invoke-direct {v8, v0}, Lmyobfuscated/F6/b;-><init>(I)V

    :goto_3
    return-object v8
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/H6/e;

    invoke-static {p1}, Lmyobfuscated/G6/a$g;->a(Lmyobfuscated/H6/e;)Lmyobfuscated/F6/b;

    move-result-object p1

    return-object p1
.end method
