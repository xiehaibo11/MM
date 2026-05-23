.class public final Lmyobfuscated/y5/a$n;
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
        "Lmyobfuscated/F6/w;",
        "Lcom/beautify/studio/impl/relight/RelightFaceData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmyobfuscated/F6/w;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/beautify/studio/impl/relight/RelightFaceData;

    iget v1, p1, Lmyobfuscated/F6/w;->a:I

    iget v2, p1, Lmyobfuscated/F6/w;->b:I

    iget-object p1, p1, Lmyobfuscated/F6/w;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, p1}, Lcom/beautify/studio/impl/relight/RelightFaceData;-><init>(IILandroid/graphics/PointF;)V

    return-object v0
.end method
