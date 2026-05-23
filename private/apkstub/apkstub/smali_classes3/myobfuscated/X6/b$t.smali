.class public final Lmyobfuscated/X6/b$t;
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
        "Lmyobfuscated/T6/d;",
        "Lmyobfuscated/S6/u;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmyobfuscated/T6/d;)Lmyobfuscated/S6/u;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/T6/d;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x3faa3d71    # 1.33f

    :goto_1
    new-instance v1, Lmyobfuscated/S6/u;

    invoke-virtual {p0}, Lmyobfuscated/T6/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmyobfuscated/T6/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmyobfuscated/T6/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lmyobfuscated/S6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyobfuscated/T6/d;

    invoke-static {p1}, Lmyobfuscated/X6/b$t;->a(Lmyobfuscated/T6/d;)Lmyobfuscated/S6/u;

    move-result-object p1

    return-object p1
.end method
