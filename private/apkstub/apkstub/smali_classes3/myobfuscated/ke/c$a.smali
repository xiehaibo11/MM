.class public final Lmyobfuscated/ke/c$a;
.super Lmyobfuscated/je/h;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/je/h;",
        "Ljava/lang/Comparable<",
        "Lmyobfuscated/ke/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/je/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lmyobfuscated/ke/c$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lmyobfuscated/Ed/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v0, p0, Lmyobfuscated/ke/c$a;->i:J

    iget-wide v7, p1, Lmyobfuscated/ke/c$a;->i:J

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
