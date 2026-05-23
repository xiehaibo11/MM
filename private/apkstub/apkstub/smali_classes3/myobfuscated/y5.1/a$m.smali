.class public final Lmyobfuscated/y5/a$m;
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
        "Lmyobfuscated/F6/u;",
        "Lmyobfuscated/K6/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmyobfuscated/F6/u;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/K6/y;

    new-instance v1, Lmyobfuscated/K6/x;

    iget-object p1, p1, Lmyobfuscated/F6/u;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Lmyobfuscated/K6/x;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lmyobfuscated/K6/y;-><init>(Lmyobfuscated/K6/x;)V

    return-object v0
.end method
