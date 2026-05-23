.class public final LX/0J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rw;

.field public final A01:LX/0Rw;

.field public final A02:LX/0Rw;

.field public final A03:LX/0Rw;

.field public final A04:LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v7, 0x1f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0J8;-><init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V
    .locals 5

    invoke-static {}, LX/0LH;->A01()LX/0Rw;

    move-result-object v4

    invoke-static {}, LX/0LH;->A04()LX/0Rw;

    move-result-object v3

    invoke-static {}, LX/0LH;->A03()LX/0Rw;

    move-result-object v2

    invoke-static {}, LX/0LH;->A02()LX/0Rw;

    move-result-object v1

    invoke-static {}, LX/0LH;->A00()LX/0Rw;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0J8;->A01:LX/0Rw;

    iput-object v3, p0, LX/0J8;->A04:LX/0Rw;

    iput-object v2, p0, LX/0J8;->A03:LX/0Rw;

    iput-object v1, p0, LX/0J8;->A02:LX/0Rw;

    iput-object v0, p0, LX/0J8;->A00:LX/0Rw;

    return-void
.end method


# virtual methods
.method public final A00()LX/0Rw;
    .locals 1

    iget-object v0, p0, LX/0J8;->A01:LX/0Rw;

    return-object v0
.end method

.method public final A01()LX/0Rw;
    .locals 1

    iget-object v0, p0, LX/0J8;->A02:LX/0Rw;

    return-object v0
.end method

.method public final A02()LX/0Rw;
    .locals 1

    iget-object v0, p0, LX/0J8;->A03:LX/0Rw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0J8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J8;->A01:LX/0Rw;

    check-cast p1, LX/0J8;

    iget-object v0, p1, LX/0J8;->A01:LX/0Rw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J8;->A04:LX/0Rw;

    iget-object v0, p1, LX/0J8;->A04:LX/0Rw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J8;->A03:LX/0Rw;

    iget-object v0, p1, LX/0J8;->A03:LX/0Rw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J8;->A02:LX/0Rw;

    iget-object v0, p1, LX/0J8;->A02:LX/0Rw;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J8;->A00:LX/0Rw;

    iget-object v0, p1, LX/0J8;->A00:LX/0Rw;

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

    iget-object v0, p0, LX/0J8;->A01:LX/0Rw;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0J8;->A04:LX/0Rw;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0J8;->A03:LX/0Rw;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0J8;->A02:LX/0Rw;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/0J8;->A00:LX/0Rw;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shapes(extraSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J8;->A01:LX/0Rw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J8;->A04:LX/0Rw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", medium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J8;->A03:LX/0Rw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J8;->A02:LX/0Rw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J8;->A00:LX/0Rw;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
