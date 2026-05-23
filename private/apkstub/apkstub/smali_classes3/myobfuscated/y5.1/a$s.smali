.class public final Lmyobfuscated/y5/a$s;
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
        "Lcom/beautify/studio/impl/wrinkle/Wrinkle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmyobfuscated/F6/h;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/wrinkle/Wrinkle;

    iget-object v5, p1, Lmyobfuscated/F6/h;->a:Ljava/lang/String;

    iget v2, p1, Lmyobfuscated/F6/h;->c:I

    const/16 v3, 0x8

    iget-object v4, p1, Lmyobfuscated/F6/h;->b:Ljava/lang/Boolean;

    iget-boolean v6, p1, Lmyobfuscated/F6/h;->d:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/beautify/studio/impl/wrinkle/Wrinkle;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0
.end method
