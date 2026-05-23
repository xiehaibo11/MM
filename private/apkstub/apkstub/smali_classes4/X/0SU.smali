.class public final LX/0SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGU;


# instance fields
.field public A00:LX/0lV;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SU;->A01:LX/1A0;

    return-void
.end method


# virtual methods
.method public synthetic AXg(LX/1A0;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Ha;->A01(LX/0mH;LX/1A0;)Z

    move-result v0

    return v0
.end method

.method public synthetic AiH(Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Ha;->A00(LX/0mH;Ljava/lang/Object;LX/1B1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BVi(LX/H5o;)V
    .locals 2

    invoke-static {}, LX/0Ky;->A02()LX/F0j;

    move-result-object v0

    invoke-interface {p1, v0}, LX/H5o;->AnL(LX/F0j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lV;

    iget-object v0, p0, LX/0SU;->A00:LX/0lV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0SU;->A00:LX/0lV;

    iget-object v0, p0, LX/0SU;->A01:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic C0h(LX/0lU;)LX/0lU;
    .locals 1

    invoke-static {p0, p1}, LX/0Cs;->A00(LX/0lU;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/0SU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0SU;

    iget-object v1, p1, LX/0SU;->A01:LX/1A0;

    iget-object v0, p0, LX/0SU;->A01:LX/1A0;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0SU;->A01:LX/1A0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
