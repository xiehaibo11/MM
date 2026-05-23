.class public final LX/FO3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3n8;

.field public final A01:LX/3n9;


# direct methods
.method public constructor <init>(LX/3n8;LX/3n9;)V
    .locals 0

    invoke-static {p1, p2}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FO3;->A00:LX/3n8;

    iput-object p2, p0, LX/FO3;->A01:LX/3n9;

    return-void
.end method


# virtual methods
.method public final A00()LX/EeY;
    .locals 2

    iget-object v0, p0, LX/FO3;->A01:LX/3n9;

    iget-boolean v1, v0, LX/3n9;->A01:Z

    new-instance v0, LX/Gea;

    invoke-direct {v0, p0}, LX/Gea;-><init>(LX/FO3;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/Gea;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/EeY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FO3;->A00:LX/3n8;

    iget-boolean v1, v0, LX/3n8;->A01:Z

    new-instance v0, LX/GeZ;

    invoke-direct {v0, p0}, LX/GeZ;-><init>(LX/FO3;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/GeZ;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/EeY;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/FO3;->A00:LX/3n8;

    iget-boolean v0, v0, LX/3n8;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FO3;->A01:LX/3n9;

    iget-boolean v1, v0, LX/3n9;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FO3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FO3;

    iget-object v1, p0, LX/FO3;->A00:LX/3n8;

    iget-object v0, p1, LX/FO3;->A00:LX/3n8;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FO3;->A01:LX/3n9;

    iget-object v0, p1, LX/FO3;->A01:LX/3n9;

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

    iget-object v0, p0, LX/FO3;->A00:LX/3n8;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FO3;->A01:LX/3n9;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordMediaTipControllerState(pushToRecordToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FO3;->A00:LX/3n8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushToVideoCameraEntryPointToolTipUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FO3;->A01:LX/3n9;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
