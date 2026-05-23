.class public final synthetic LX/0UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cA;
.implements LX/0kV;


# instance fields
.field public final synthetic A00:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UT;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public final synthetic AXx(LX/0lA;)V
    .locals 1

    iget-object v0, p0, LX/0UT;->A00:LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AqK()LX/0mw;
    .locals 1

    iget-object v0, p0, LX/0UT;->A00:LX/1A0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0kV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1cA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UT;->AqK()LX/0mw;

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

    invoke-virtual {p0}, LX/0UT;->AqK()LX/0mw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
