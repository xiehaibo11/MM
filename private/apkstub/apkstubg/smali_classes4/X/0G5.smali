.class public final LX/0G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/1Tm;


# direct methods
.method public constructor <init>(LX/0mz;LX/1Tm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G5;->A00:LX/0mz;

    iput-object p2, p0, LX/0G5;->A01:LX/1Tm;

    return-void
.end method


# virtual methods
.method public final A00()LX/0mz;
    .locals 1

    iget-object v0, p0, LX/0G5;->A00:LX/0mz;

    return-object v0
.end method

.method public final A01()LX/1Tm;
    .locals 1

    iget-object v0, p0, LX/0G5;->A01:LX/1Tm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0G5;->A01:LX/1Tm;

    invoke-interface {v4}, LX/1TQ;->getContext()LX/0nx;

    move-result-object v1

    sget-object v0, LX/DGK;->A01:LX/DEe;

    invoke-interface {v1, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v0

    check-cast v0, LX/DGK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DGK;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "("

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "currentBounds()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G5;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
