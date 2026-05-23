.class public final LX/0G3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/0ju;


# direct methods
.method public constructor <init>(LX/0Aw;LX/0ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G3;->A00:LX/0Aw;

    iput-object p2, p0, LX/0G3;->A01:LX/0ju;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0G3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0G3;

    iget-object v1, p0, LX/0G3;->A00:LX/0Aw;

    iget-object v0, p1, LX/0G3;->A00:LX/0Aw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G3;->A01:LX/0ju;

    iget-object v0, p1, LX/0G3;->A01:LX/0ju;

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

    iget-object v0, p0, LX/0G3;->A00:LX/0Aw;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0G3;->A01:LX/0ju;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VectorizedKeyframeSpecElementInfo(vectorValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G3;->A00:LX/0Aw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easing="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G3;->A01:LX/0ju;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arcMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArcMode(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
