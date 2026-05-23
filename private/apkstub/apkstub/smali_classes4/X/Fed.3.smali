.class public final LX/Fed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FrW;

.field public final A01:LX/FsW;

.field public final A02:LX/FsW;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Fed;-><init>(LX/FrW;LX/FsW;LX/FsW;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/FrW;LX/FsW;LX/FsW;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fed;->A01:LX/FsW;

    iput-boolean p5, p0, LX/Fed;->A04:Z

    iput-boolean p6, p0, LX/Fed;->A05:Z

    iput-object p4, p0, LX/Fed;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fed;->A02:LX/FsW;

    iput-object p1, p0, LX/Fed;->A00:LX/FrW;

    return-void
.end method

.method public static A00(LX/Fed;LX/FsW;)LX/Fed;
    .locals 7

    iget-boolean v5, p0, LX/Fed;->A04:Z

    iget-boolean v6, p0, LX/Fed;->A05:Z

    iget-object v4, p0, LX/Fed;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Fed;->A02:LX/FsW;

    iget-object v1, p0, LX/Fed;->A00:LX/FrW;

    new-instance v0, LX/Fed;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Fed;-><init>(LX/FrW;LX/FsW;LX/FsW;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fed;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fed;

    iget-object v1, p0, LX/Fed;->A01:LX/FsW;

    iget-object v0, p1, LX/Fed;->A01:LX/FsW;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Fed;->A04:Z

    iget-boolean v0, p1, LX/Fed;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Fed;->A05:Z

    iget-boolean v0, p1, LX/Fed;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fed;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Fed;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fed;->A02:LX/FsW;

    iget-object v0, p1, LX/Fed;->A02:LX/FsW;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fed;->A00:LX/FrW;

    iget-object v0, p1, LX/Fed;->A00:LX/FrW;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Fed;->A01:LX/FsW;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Fed;->A04:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Fed;->A05:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Fed;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fed;->A02:LX/FsW;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Fed;->A00:LX/FrW;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditHistoryNode(media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fed;->A01:LX/FsW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fed;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegenerated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fed;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fed;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fed;->A02:LX/FsW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fed;->A00:LX/FrW;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
