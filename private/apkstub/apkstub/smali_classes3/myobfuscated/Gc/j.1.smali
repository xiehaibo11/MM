.class public final Lmyobfuscated/Gc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/Gc/N<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/h;

.field public final b:Lmyobfuscated/Gc/Z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h;Lmyobfuscated/Gc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/j;->a:Lcom/facebook/imagepipeline/producers/h;

    iput-object p2, p0, Lmyobfuscated/Gc/j;->b:Lmyobfuscated/Gc/Z;

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lmyobfuscated/Gc/O;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmyobfuscated/Gc/j$a;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/Gc/j$a;-><init>(Lmyobfuscated/Gc/j;Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    iget-object p1, p0, Lmyobfuscated/Gc/j;->a:Lcom/facebook/imagepipeline/producers/h;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/h;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
