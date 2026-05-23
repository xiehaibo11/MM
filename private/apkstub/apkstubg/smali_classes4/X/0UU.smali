.class public final synthetic LX/0UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cA;
.implements LX/H5b;


# instance fields
.field public final synthetic A00:LX/0mz;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UU;->A00:LX/0mz;

    return-void
.end method


# virtual methods
.method public final AqK()LX/0mw;
    .locals 1

    iget-object v0, p0, LX/0UU;->A00:LX/0mz;

    return-object v0
.end method

.method public final synthetic B6u()J
    .locals 2

    iget-object v0, p0, LX/0UU;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/H5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1cA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UU;->AqK()LX/0mw;

    move-result-object v1

    check-cast p1, LX/1cA;

    invoke-interface {p1}, LX/1cA;->AqK()LX/0mw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0UU;->AqK()LX/0mw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
