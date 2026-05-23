.class public final Lmyobfuscated/y5/a$d;
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
        "Lmyobfuscated/F6/h;",
        "Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmyobfuscated/F6/h;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;

    iget-object v2, p1, Lmyobfuscated/F6/h;->a:Ljava/lang/String;

    iget v4, p1, Lmyobfuscated/F6/h;->c:I

    const/16 v7, 0x8

    iget-object v3, p1, Lmyobfuscated/F6/h;->b:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-boolean v6, p1, Lmyobfuscated/F6/h;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/beautify/studio/impl/eyeBag/presentation/EyeBag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;IIZI)V

    return-object v0
.end method
