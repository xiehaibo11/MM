.class public final LX/FuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5r;


# instance fields
.field public final A00:LX/HBv;

.field public final A01:LX/Duf;


# direct methods
.method public constructor <init>(LX/HBv;LX/Duf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuE;->A00:LX/HBv;

    iput-object p2, p0, LX/FuE;->A01:LX/Duf;

    return-void
.end method


# virtual methods
.method public BBM()Z
    .locals 2

    iget-object v1, p0, LX/FuE;->A01:LX/Duf;

    instance-of v0, v1, LX/Dub;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dub;

    :goto_0
    invoke-interface {v1}, LX/DpB;->B7E()Z

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/Due;

    iget-object v1, v1, LX/Due;->A03:LX/Ftt;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FuE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FuE;

    iget-object v1, p0, LX/FuE;->A00:LX/HBv;

    iget-object v0, p1, LX/FuE;->A00:LX/HBv;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuE;->A01:LX/Duf;

    iget-object v0, p1, LX/FuE;->A01:LX/Duf;

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

    iget-object v0, p0, LX/FuE;->A00:LX/HBv;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FuE;->A01:LX/Duf;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlaceableResult(result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuE;->A00:LX/HBv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FuE;->A01:LX/Duf;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
