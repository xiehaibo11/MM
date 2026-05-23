.class public final LX/Emq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Edl;

.field public A02:Ljava/io/File;

.field public A03:Ljava/net/URL;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/2me;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/Emq;

    iget-object v1, p0, LX/Emq;->A03:Ljava/net/URL;

    iget-object v0, p1, LX/Emq;->A03:Ljava/net/URL;

    invoke-static {v1, v0}, LX/Fjz;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Emq;->A02:Ljava/io/File;

    iget-object v0, p1, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/Fjz;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Emq;->A01:LX/Edl;

    iget-object v0, p1, LX/Emq;->A01:LX/Edl;

    invoke-static {v1, v0}, LX/Fjz;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Fjz;->A06(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Emq;->A03:Ljava/net/URL;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/Emq;->A02:Ljava/io/File;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Emq;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/Emq;->A01:LX/Edl;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
