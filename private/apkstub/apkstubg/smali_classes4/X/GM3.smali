.class public final LX/GM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:LX/ElV;


# direct methods
.method public synthetic constructor <init>(LX/ElV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM3;->A00:LX/ElV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/GM3;->A00:LX/ElV;

    instance-of v0, p1, LX/GM3;

    if-eqz v0, :cond_0

    check-cast p1, LX/GM3;

    iget-object v0, p1, LX/GM3;->A00:LX/ElV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GM3;->A00:LX/ElV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GM3;->A00:LX/ElV;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v0, LX/ElV;->A00:LX/0mw;

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/GM3;->A00:LX/ElV;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoizedCallback0(callbackHolder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
