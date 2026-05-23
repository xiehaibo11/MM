.class public final LX/FZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    const/4 v3, -0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/FZr;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZr;->A02:I

    iput p2, p0, LX/FZr;->A01:I

    iput p3, p0, LX/FZr;->A00:I

    iput-boolean p4, p0, LX/FZr;->A03:Z

    iput-boolean p5, p0, LX/FZr;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZr;

    iget v1, p0, LX/FZr;->A02:I

    iget v0, p1, LX/FZr;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FZr;->A01:I

    iget v0, p1, LX/FZr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FZr;->A00:I

    iget v0, p1, LX/FZr;->A00:I

    if-ne v1, v0, :cond_0

    const-string v0, "VirtualVideoPlayerConfiguration"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/FZr;->A03:Z

    iget-boolean v0, p1, LX/FZr;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FZr;->A04:Z

    iget-boolean v0, p1, LX/FZr;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/FZr;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FZr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FZr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x6e09c2db

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FZr;->A03:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FZr;->A04:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v0

    const/16 v1, 0x4cf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VirtualVideoPlayerConfiguration(resizeMode="

    invoke-static {v1, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMs="

    invoke-static {v1, v0}, LX/Dqs;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", endTimeInMs="

    invoke-static {v1, v0}, LX/Dqs;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", seekTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FZr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VirtualVideoPlayerConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FZr;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSurfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FZr;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handleOutViewLifecycle="

    invoke-static {v1, v0}, LX/Dqs;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldAdjustView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
