.class public LX/DzD;
.super LX/Fwd;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Fwd;-><init>()V

    return-void
.end method


# virtual methods
.method public Blv(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    iget-object v0, p0, LX/Fwd;->A00:LX/FZp;

    iget v0, v0, LX/FZp;->A00:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/Fwd;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    if-ge v6, v5, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/Fwd;->A00:LX/FZp;

    iget v0, v0, LX/FZp;->A01:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v1, v0

    int-to-short v2, v1

    :goto_2
    iget-object v1, p0, LX/Fwd;->A00:LX/FZp;

    iget v0, v1, LX/FZp;->A01:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v0, v1, LX/FZp;->A00:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
