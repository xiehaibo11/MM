.class public Lmyobfuscated/Gc/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Gc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Gc/k<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmyobfuscated/Gc/O;

.field public c:J

.field public d:I

.field public e:Lmyobfuscated/uc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gc/k;Lmyobfuscated/Gc/O;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/t;->a:Lmyobfuscated/Gc/k;

    iput-object p2, p0, Lmyobfuscated/Gc/t;->b:Lmyobfuscated/Gc/O;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmyobfuscated/Gc/t;->c:J

    return-void
.end method
