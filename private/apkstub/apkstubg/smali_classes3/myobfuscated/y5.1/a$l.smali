.class public final Lmyobfuscated/y5/a$l;
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
        "Lmyobfuscated/F6/r;",
        "Lcom/beautify/studio/impl/makeup/ui/MakeupTool;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmyobfuscated/F6/r;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/makeup/ui/MakeupTool;

    iget-object p1, p1, Lmyobfuscated/F6/r;->b:Lmyobfuscated/F6/b;

    iget-object p1, p1, Lmyobfuscated/F6/b;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/beautify/studio/impl/makeup/ui/MakeupTool;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
