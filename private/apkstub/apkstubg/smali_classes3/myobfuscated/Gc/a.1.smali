.class public final Lmyobfuscated/Gc/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Gc/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Gc/a$a;
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
.field public final a:Lmyobfuscated/Gc/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/Gc/N<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/a;->a:Lmyobfuscated/Gc/N;

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

    new-instance v0, Lmyobfuscated/Gc/a$a;

    invoke-direct {v0, p1}, Lmyobfuscated/Gc/m;-><init>(Lmyobfuscated/Gc/k;)V

    iget-object p1, p0, Lmyobfuscated/Gc/a;->a:Lmyobfuscated/Gc/N;

    invoke-interface {p1, v0, p2}, Lmyobfuscated/Gc/N;->b(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V

    return-void
.end method
