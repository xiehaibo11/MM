.class public LX/GC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AhG(LX/FaY;LX/FaY;LX/FBR;)Z
    .locals 1

    instance-of v0, p2, LX/ETJ;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/ETJ;->A00(LX/FaY;)LX/FaY;

    move-result-object p2

    instance-of v0, p2, LX/ETA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/FaY;->A07()LX/ETK;

    move-result-object v0

    iget-object v0, v0, LX/ETK;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
