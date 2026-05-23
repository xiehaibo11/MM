.class public final Lmyobfuscated/de/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/be/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/de/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/de/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/de/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/o;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lmyobfuscated/de/g;


# direct methods
.method public constructor <init>(Lmyobfuscated/de/g;Lmyobfuscated/de/g;Lcom/google/android/exoplayer2/source/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/de/g<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/de/g$a;->e:Lmyobfuscated/de/g;

    iput-object p2, p0, Lmyobfuscated/de/g$a;->a:Lmyobfuscated/de/g;

    iput-object p3, p0, Lmyobfuscated/de/g$a;->b:Lcom/google/android/exoplayer2/source/o;

    iput p4, p0, Lmyobfuscated/de/g$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-boolean v0, p0, Lmyobfuscated/de/g$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/de/g$a;->e:Lmyobfuscated/de/g;

    iget-object v1, v0, Lmyobfuscated/de/g;->b:[I

    iget v2, p0, Lmyobfuscated/de/g$a;->c:I

    aget v4, v1, v2

    iget-object v1, v0, Lmyobfuscated/de/g;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v1, v2

    iget-wide v8, v0, Lmyobfuscated/de/g;->t:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Lmyobfuscated/de/g;->g:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/de/g$a;->d:Z

    :cond_0
    return-void
.end method

.method public final g(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    iget-object v0, p0, Lmyobfuscated/de/g$a;->e:Lmyobfuscated/de/g;

    invoke-virtual {v0}, Lmyobfuscated/de/g;->v()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    iget-object v3, p0, Lmyobfuscated/de/g$a;->b:Lcom/google/android/exoplayer2/source/o;

    if-eqz v1, :cond_1

    iget v4, p0, Lmyobfuscated/de/g$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lmyobfuscated/de/a;->d(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/de/g$a;->b()V

    iget-boolean v0, v0, Lmyobfuscated/de/g;->w:Z

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->A(Lmyobfuscated/Ad/H;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    move-result p1

    return p1
.end method

.method public final i(J)I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/de/g$a;->e:Lmyobfuscated/de/g;

    invoke-virtual {v0}, Lmyobfuscated/de/g;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lmyobfuscated/de/g;->w:Z

    iget-object v2, p0, Lmyobfuscated/de/g$a;->b:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/exoplayer2/source/o;->s(JZ)I

    move-result p1

    iget-object p2, v0, Lmyobfuscated/de/g;->v:Lmyobfuscated/de/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lmyobfuscated/de/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lmyobfuscated/de/a;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/o;->q()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/o;->F(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lmyobfuscated/de/g$a;->b()V

    :cond_2
    return p1
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/de/g$a;->e:Lmyobfuscated/de/g;

    invoke-virtual {v0}, Lmyobfuscated/de/g;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/de/g$a;->b:Lcom/google/android/exoplayer2/source/o;

    iget-boolean v0, v0, Lmyobfuscated/de/g;->w:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/o;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
