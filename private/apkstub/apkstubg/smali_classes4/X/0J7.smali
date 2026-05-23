.class public final LX/0J7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ld;

.field public A01:Z

.field public A02:LX/DBz;

.field public final A03:LX/DBz;


# direct methods
.method public constructor <init>(LX/0Ld;LX/DBz;LX/DBz;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0J7;->A03:LX/DBz;

    iput-object p3, p0, LX/0J7;->A02:LX/DBz;

    iput-boolean v1, p0, LX/0J7;->A01:Z

    iput-object v0, p0, LX/0J7;->A00:LX/0Ld;

    return-void
.end method

.method public synthetic constructor <init>(LX/DBz;LX/DBz;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/0J7;-><init>(LX/0Ld;LX/DBz;LX/DBz;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0J7;->A03:LX/DBz;

    return-object v0
.end method

.method public final A01()LX/DBz;
    .locals 1

    iget-object v0, p0, LX/0J7;->A02:LX/DBz;

    return-object v0
.end method

.method public final A02(LX/DBz;)V
    .locals 0

    iput-object p1, p0, LX/0J7;->A02:LX/DBz;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0J7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0J7;

    iget-object v1, p0, LX/0J7;->A03:LX/DBz;

    iget-object v0, p1, LX/0J7;->A03:LX/DBz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J7;->A02:LX/DBz;

    iget-object v0, p1, LX/0J7;->A02:LX/DBz;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0J7;->A01:Z

    iget-boolean v0, p1, LX/0J7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0J7;->A00:LX/0Ld;

    iget-object v0, p1, LX/0J7;->A00:LX/0Ld;

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

    iget-object v0, p0, LX/0J7;->A03:LX/DBz;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0J7;->A02:LX/DBz;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/0J7;->A01:Z

    invoke-static {v1, v0}, LX/0BZ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/0J7;->A00:LX/0Ld;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextSubstitutionValue(original="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J7;->A03:LX/DBz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", substitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J7;->A02:LX/DBz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingSubstitution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0J7;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layoutCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J7;->A00:LX/0Ld;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
