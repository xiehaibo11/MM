.class public final LX/0Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lU;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;LX/0lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rj;->A01:LX/0lU;

    iput-object p2, p0, LX/0Rj;->A00:LX/0lU;

    return-void
.end method


# virtual methods
.method public AXg(LX/1A0;)Z
    .locals 2

    iget-object v0, p0, LX/0Rj;->A01:LX/0lU;

    invoke-interface {v0, p1}, LX/0lU;->AXg(LX/1A0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rj;->A00:LX/0lU;

    invoke-interface {v0, p1}, LX/0lU;->AXg(LX/1A0;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Rj;->A00:LX/0lU;

    iget-object v0, p0, LX/0Rj;->A01:LX/0lU;

    invoke-interface {v0, p1, p2}, LX/0lU;->AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0lU;->AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Rj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rj;->A01:LX/0lU;

    check-cast p1, LX/0Rj;

    iget-object v0, p1, LX/0Rj;->A01:LX/0lU;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Rj;->A00:LX/0lU;

    iget-object v0, p1, LX/0Rj;->A00:LX/0lU;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Rj;->A01:LX/0lU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0Rj;->A00:LX/0lU;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0hf;->A00:LX/0hf;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0Rj;->AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
