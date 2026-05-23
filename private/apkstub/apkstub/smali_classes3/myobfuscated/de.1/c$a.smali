.class public final Lmyobfuscated/de/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/de/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lmyobfuscated/Hd/g;

.field public d:Lcom/google/android/exoplayer2/Format;

.field public e:Lmyobfuscated/Hd/u;

.field public f:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmyobfuscated/de/c$a;->a:I

    iput-object p3, p0, Lmyobfuscated/de/c$a;->b:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Lmyobfuscated/Hd/g;

    invoke-direct {p1}, Lmyobfuscated/Hd/g;-><init>()V

    iput-object p1, p0, Lmyobfuscated/de/c$a;->c:Lmyobfuscated/Hd/g;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/we/f;IZ)I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    sget v1, Lmyobfuscated/ye/y;->a:I

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/de/c$a;->b:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lmyobfuscated/de/c$a;->d:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    sget v1, Lmyobfuscated/ye/y;->a:I

    invoke-interface {v0, p1}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(JIIILmyobfuscated/Hd/u$a;)V
    .locals 8

    iget-wide v0, p0, Lmyobfuscated/de/c$a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/de/c$a;->c:Lmyobfuscated/Hd/g;

    iput-object v0, p0, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    :cond_0
    iget-object v1, p0, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    sget v0, Lmyobfuscated/ye/y;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    return-void
.end method

.method public final synthetic d(ILmyobfuscated/dh/c;)V
    .locals 0

    invoke-static {p0, p2, p1}, Lmyobfuscated/A1/m;->d(Lmyobfuscated/Hd/u;Lmyobfuscated/dh/c;I)V

    return-void
.end method

.method public final e(ILmyobfuscated/dh/c;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/de/c$a;->e:Lmyobfuscated/Hd/u;

    sget v1, Lmyobfuscated/ye/y;->a:I

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    return-void
.end method
