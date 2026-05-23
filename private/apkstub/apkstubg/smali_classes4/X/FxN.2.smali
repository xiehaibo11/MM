.class public final LX/FxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBS;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/FxF;


# direct methods
.method public constructor <init>(LX/FxF;)V
    .locals 0

    iput-object p1, p0, LX/FxN;->A02:LX/FxF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BA9()Z
    .locals 1

    iget-object v0, p0, LX/FxN;->A02:LX/FxF;

    iget-boolean v0, v0, LX/FxF;->A01:Z

    return v0
.end method

.method public BEZ()V
    .locals 3

    iget-object v0, p0, LX/FxN;->A02:LX/FxF;

    iget-object v1, v0, LX/FxF;->A08:LX/FXU;

    iget-object v0, v1, LX/FXU;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FXU;->A00:LX/DsC;

    if-eqz v0, :cond_0

    iget v2, v0, LX/DsC;->A04:I

    iget-object v1, v0, LX/DsC;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/DsC;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public BmA(LX/F0w;LX/DzL;I)I
    .locals 8

    iget v1, p0, LX/FxN;->A00:I

    const/4 v7, -0x4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, 0x4

    iget v0, p2, LX/EmL;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/EmL;->A00:I

    return v7

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eq v0, v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/FxN;->A02:LX/FxF;

    iget-boolean v0, v6, LX/FxF;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/FxF;->A02:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/DzL;->A00:J

    iget v0, p2, LX/EmL;->A00:I

    or-int/2addr v2, v0

    iput v2, p2, LX/EmL;->A00:I

    iget v0, v6, LX/FxF;->A00:I

    invoke-virtual {p2, v0}, LX/DzL;->A00(I)V

    iget-object v3, p2, LX/DzL;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v6, LX/FxF;->A04:[B

    iget v1, v6, LX/FxF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, LX/FxN;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, v6, LX/FxF;->A07:LX/FhQ;

    iget-object v3, v6, LX/FxF;->A06:LX/FsZ;

    iget-object v0, v3, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/FjU;->A01(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FhQ;->A05(LX/FsZ;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxN;->A01:Z

    :cond_1
    :goto_0
    iput v5, p0, LX/FxN;->A00:I

    return v7

    :cond_2
    const/4 v1, 0x4

    iget v0, p2, LX/EmL;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/EmL;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    return v0

    :cond_4
    iget-object v0, p0, LX/FxN;->A02:LX/FxF;

    iget-object v0, v0, LX/FxF;->A06:LX/FsZ;

    iput-object v0, p1, LX/F0w;->A00:LX/FsZ;

    iput v2, p0, LX/FxN;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public ByW(J)I
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v3, p0, LX/FxN;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iput v0, p0, LX/FxN;->A00:I

    iget-boolean v0, p0, LX/FxN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxN;->A02:LX/FxF;

    iget-object v4, v0, LX/FxF;->A07:LX/FhQ;

    iget-object v3, v0, LX/FxF;->A06:LX/FsZ;

    iget-object v0, v3, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/FjU;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/FhQ;->A05(LX/FsZ;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxN;->A01:Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
