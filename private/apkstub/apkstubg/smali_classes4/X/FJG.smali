.class public final LX/FJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FJc;

.field public final A01:LX/FJc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FJc;

    invoke-direct {v0}, LX/FJc;-><init>()V

    iput-object v0, p0, LX/FJG;->A00:LX/FJc;

    new-instance v0, LX/FJc;

    invoke-direct {v0}, LX/FJc;-><init>()V

    iput-object v0, p0, LX/FJG;->A01:LX/FJc;

    return-void
.end method


# virtual methods
.method public final A00(LX/FuA;Z)V
    .locals 2

    iget-object v1, p0, LX/FJG;->A00:LX/FJc;

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/FJG;->A01:LX/FJc;

    iget-object v0, p1, LX/FuA;->A0A:LX/HGZ;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/FJG;->A01:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJG;->A00:LX/FJc;

    iget-object v0, v0, LX/FJc;->A00:LX/GRe;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
