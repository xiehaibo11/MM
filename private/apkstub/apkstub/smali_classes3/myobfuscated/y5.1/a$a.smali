.class public final Lmyobfuscated/y5/a$a;
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
        "Lmyobfuscated/F6/a;",
        "Lcom/beautify/studio/impl/auto/BeautifyAuto;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmyobfuscated/F6/a;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/auto/BeautifyAuto;

    iget p1, p1, Lmyobfuscated/F6/a;->a:I

    invoke-direct {v0, p1}, Lcom/beautify/studio/impl/auto/BeautifyAuto;-><init>(I)V

    return-object v0
.end method
