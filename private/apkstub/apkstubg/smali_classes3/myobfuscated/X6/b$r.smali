.class public final Lmyobfuscated/X6/b$r;
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
        "Lmyobfuscated/T6/f;",
        "Lmyobfuscated/S6/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmyobfuscated/T6/f;

    const-string v0, "transformationsSubToolItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/S6/s;

    invoke-virtual {p1}, Lmyobfuscated/T6/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/X6/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lmyobfuscated/T6/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/X6/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmyobfuscated/T6/f;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lmyobfuscated/S6/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
