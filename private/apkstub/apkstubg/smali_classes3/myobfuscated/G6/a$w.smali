.class public final Lmyobfuscated/G6/a$w;
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
        "Lmyobfuscated/H6/u;",
        "Lmyobfuscated/F6/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/H6/u;)Lmyobfuscated/F6/t;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, Lmyobfuscated/F6/t;

    invoke-virtual {p0}, Lmyobfuscated/H6/u;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lmyobfuscated/H6/u;->b()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lmyobfuscated/F6/t;-><init>(FF)V

    goto :goto_1

    :cond_2
    new-instance v0, Lmyobfuscated/F6/t;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lmyobfuscated/F6/t;-><init>(I)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/H6/u;

    invoke-static {p1}, Lmyobfuscated/G6/a$w;->a(Lmyobfuscated/H6/u;)Lmyobfuscated/F6/t;

    move-result-object p1

    return-object p1
.end method
