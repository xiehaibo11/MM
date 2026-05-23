.class public final Lmyobfuscated/C5/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/AH/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/C5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/AH/b<",
        "Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;",
        "Lmyobfuscated/D5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/D5/a;

    invoke-direct {v0, p1}, Lmyobfuscated/D5/a;-><init>(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)V

    return-object v0
.end method

.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;",
            ">;)",
            "Ljava/util/List<",
            "Lmyobfuscated/D5/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmyobfuscated/AH/b$a;->a(Lmyobfuscated/AH/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final mapIfNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-static {p0, p1}, Lmyobfuscated/AH/b$a;->b(Lmyobfuscated/AH/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/D5/a;

    return-object p1
.end method
