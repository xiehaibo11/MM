.class public final Lmyobfuscated/ye/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ye/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lmyobfuscated/ye/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l$c;

.field public b:Lmyobfuscated/ye/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l$c;Lmyobfuscated/Yf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    invoke-interface {p2}, Lmyobfuscated/Yf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/ye/l;

    iput-object p1, p0, Lmyobfuscated/ye/i$c;->b:Lmyobfuscated/ye/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmyobfuscated/ye/i$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmyobfuscated/ye/i$c;

    iget-object p1, p1, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    iget-object v0, p0, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
