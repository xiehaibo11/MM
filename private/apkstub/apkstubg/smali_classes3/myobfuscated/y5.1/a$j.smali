.class public final Lmyobfuscated/y5/a$j;
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
        "Lmyobfuscated/F6/o;",
        "Lmyobfuscated/j6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmyobfuscated/F6/o;

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/j6/a;

    iget-object p1, p1, Lmyobfuscated/F6/o;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lmyobfuscated/j6/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
