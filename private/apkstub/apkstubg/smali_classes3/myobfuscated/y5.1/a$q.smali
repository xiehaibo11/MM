.class public final Lmyobfuscated/y5/a$q;
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
        "Lmyobfuscated/F6/z;",
        "Lcom/beautify/studio/impl/smooth/presentation/Smooth;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/F6/z;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/smooth/presentation/Smooth;

    iget-object v1, p1, Lmyobfuscated/F6/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lmyobfuscated/F6/z;->b:Ljava/lang/Boolean;

    iget p1, p1, Lmyobfuscated/F6/z;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/beautify/studio/impl/smooth/presentation/Smooth;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
