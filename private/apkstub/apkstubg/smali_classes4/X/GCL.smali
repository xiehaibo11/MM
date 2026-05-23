.class public LX/GCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6s(LX/Fa6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LX/Fa6;->A01:LX/FXZ;

    iget-object v4, v0, LX/FXZ;->A00:LX/HFW;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FVk;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v4, p2}, LX/HFW;->BC3(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/FVk;->A00:LX/H8X;

    invoke-interface {v0}, LX/H8X;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, p2, v1, v0}, LX/HFW;->Brl(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
