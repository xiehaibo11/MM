.class public final LX/FZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FQq;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/FQq;->A00:LX/FQq;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/FZQ;->A01:Z

    iput-object v1, p0, LX/FZQ;->A00:LX/FQq;

    return-void
.end method

.method public synthetic constructor <init>(LX/FQq;IZ)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    sget-object p1, LX/FQq;->A00:LX/FQq;

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FZQ;->A01:Z

    iput-object p1, p0, LX/FZQ;->A00:LX/FQq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZQ;

    iget-boolean v1, p0, LX/FZQ;->A01:Z

    iget-boolean v0, p1, LX/FZQ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FZQ;->A00:LX/FQq;

    iget-object v0, p1, LX/FZQ;->A00:LX/FQq;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    const/16 v3, 0x4d5

    const v1, 0x95cb

    iget-boolean v0, p0, LX/FZQ;->A01:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v0

    invoke-static {v0, v3}, LX/Dqs;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/FZQ;->A00:LX/FQq;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/001;->A07(JI)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarRichMediaViewerModel(forceNoMSAA="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isM6Config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FZQ;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTransparentBackground="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isEditor="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", arEffectConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZQ;->A00:LX/FQq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitUntilRendererIsReleased="

    invoke-static {v2, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", waitTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useRuntimeSharingResources="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
