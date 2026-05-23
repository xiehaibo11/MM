.class public final Lmyobfuscated/X6/b$D;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/y5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/X6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/y5/c<",
        "Lmyobfuscated/Hg/j;",
        "Lmyobfuscated/S6/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/r;
    .locals 5

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderValues"

    invoke-virtual {p0, v0}, Lmyobfuscated/Hg/j;->v(Ljava/lang/String;)Lmyobfuscated/Hg/j;

    move-result-object p0

    new-instance v0, Lmyobfuscated/S6/r;

    const-string v1, "fade"

    invoke-virtual {p0, v1}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmyobfuscated/Hg/h;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "opacity"

    invoke-virtual {p0, v3}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmyobfuscated/Hg/h;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "hardness"

    invoke-virtual {p0, v4}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/Hg/h;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lmyobfuscated/S6/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/Hg/j;

    invoke-static {p1}, Lmyobfuscated/X6/b$D;->a(Lmyobfuscated/Hg/j;)Lmyobfuscated/S6/r;

    move-result-object p1

    return-object p1
.end method
